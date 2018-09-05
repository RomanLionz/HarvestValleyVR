using System.Collections;
using System.Collections.Generic;
using UnityEngine;
#if UNITY_EDITOR
using UnityEditor;
#endif
using System.Linq;

[RequireComponent( typeof(MeshFilter), typeof( MeshRenderer ) )]
public class WaterConeEmitter : MonoBehaviour {

	public class Particle {

		public Vector3 position;
		public Vector3 velocity;

		public Particle( Vector3 position, Vector3 velocity ) {
			this.position = position;
			this.velocity = velocity;
		}

		public void StepNext( float dt ) {
			velocity += Physics.gravity * dt;
			position += velocity * dt;
		}

	}

	public class ParticleRing {

		public Particle[] particles;
		public float time = 0;

		public Particle this[int i] {
			get { return particles[i]; }
		}

		public ParticleRing( Particle[] particles ) {
			this.particles = particles;
			this.time = 0;
		}
		public void StepNext(float dt ) {
			time += dt;
			particles.ForEach( p => p.StepNext( dt ) );
		}
	}

	public struct PosDir {
		public Vector3 pos;
		public Vector3 dir;
	}

	public float emissionRadius;
	public float emissionAngle; // 0 = straight ahead
	public float emissionSpeed;
	public int angularSegments;
	public float ringMaxLifetime;
	public float emissionInterval;

	MeshFilter mf;
	MeshRenderer rnd;

	Mesh mesh;
	int[] triangleIndices;
	List<Vector3> vertices;
	List<Vector2> uv0;

	List<ParticleRing> particleRings = new List<ParticleRing>();

	private void OnDrawGizmos() {

		Handles.CircleHandleCap( -1, transform.position, transform.rotation, emissionRadius, EventType.Ignore );

		for( int i = 0; i < angularSegments; i++ ) {
			PosDir posDir = GetSpawnCoordinate( i );
			Gizmos.DrawSphere( posDir.pos, emissionRadius * 0.05f );
			Gizmos.DrawLine( posDir.pos, posDir.pos + posDir.dir * emissionRadius * 0.5f );
		}
		/*
		foreach( ParticleRing particleRing in particleRings ) {
			foreach( Particle particle in particleRing.particles ) {
				Gizmos.DrawSphere( particle.position, emissionRadius * 0.1f );
			}
		}*/

	}

	private void Awake() {
		this.mf = GetComponent<MeshFilter>();
		this.rnd = GetComponent<MeshRenderer>();
	}

	IEnumerator Start() {
		while( true ) {
			yield return new WaitForSeconds( emissionInterval );
			EmitRing();
		}
	}

	public PosDir GetSpawnCoordinate( int index ) {

		// Angular
		float t = (index) / ((float)angularSegments);
		float angRad = t * Mathf.PI * 2f;
		float x = Mathf.Cos( -angRad );
		float y = Mathf.Sin( -angRad );

		Vector3 radialDir = new Vector3( x, y, 0f );
		Vector3 bendAxis = Vector3.Cross( radialDir, Vector3.forward );
		Vector3 rayDir = Quaternion.AngleAxis( -emissionAngle, bendAxis ) * Vector3.forward;

		return new PosDir{
			pos = transform.TransformPoint( radialDir * emissionRadius ),
			dir = transform.TransformDirection( rayDir )
		};
	}


	void EmitRing() {
		ParticleRing ring = GetNewEmittedParticleRing();
		particleRings.Insert( 1, ring );
		CullRings();
	}

	public void CullRings() {

		for( int i = particleRings.Count - 1; i >= 1; i-- ) {
			if( particleRings[i-1].time >= ringMaxLifetime ) {
				particleRings.RemoveAt( i ); // Remove is previous one is timed out
			}
		}

	}

	ParticleRing GetNewEmittedParticleRing() {
		Particle[] particles = new Particle[angularSegments];
		for( int i = 0; i < angularSegments; i++ ) {
			PosDir posDir = GetSpawnCoordinate( i );
			particles[i] = new Particle( posDir.pos, posDir.dir * emissionSpeed );
		}
		return new ParticleRing( particles );
	}

	// public Vector3 GetEmission

	public void FixedUpdate() {
		float dt = Time.fixedDeltaTime;
		int ringCount = particleRings.Count;

		// Make sure root ring is always at the base
		if(ringCount == 0 ) {
			particleRings.Add( GetNewEmittedParticleRing() );
		} else if( ringCount > 0 ) {
			particleRings[0] = GetNewEmittedParticleRing();
			for( int i = 1; i < particleRings.Count; i++ ) {
				particleRings[i].StepNext( dt );
			}
		}

	}

	void Update() {
		UpdateMesh();
	}

	public void UpdateMesh() {

		if( particleRings.Count <= 1 )
			return;

		if( mesh == null ) {
			mesh = new Mesh();
			mesh.MarkDynamic();
			mf.sharedMesh = mesh;
		}

		int vertexCount = particleRings.Count * angularSegments;
		int quadCount = (particleRings.Count - 1) * angularSegments;
		triangleIndices = new int[quadCount * 2 * 3];

		// Set up vertices
		vertices = new List<Vector3>();
		uv0 = new List<Vector2>();

		foreach( ParticleRing ring in particleRings ) {
			float uvY = ring.time / ringMaxLifetime;
			for( int i = 0; i < ring.particles.Length; i++ ) {
				vertices.Add( transform.InverseTransformPoint( ring.particles[i].position ) );
				float uvX = i / ((float)ring.particles.Length);
				uv0.Add( new Vector2( uvX, uvY ) );
			}
		}

		// Do the quads
		int ti = 0;
		for( int r = 0; r < particleRings.Count - 1; r++ ) {
			int ringRootIndexCurrent = angularSegments * r;
			int ringRootIndexNext = angularSegments * (r + 1);
			for( int a = 0; a < angularSegments; a++ ) {
				int vc0 = ringRootIndexCurrent + a;
				int vc1 = ringRootIndexCurrent + (a+1)%angularSegments;
				int vn0 = ringRootIndexNext + a;
				int vn1 = ringRootIndexNext + (a+1)%angularSegments;
				triangleIndices[ti++] = vc0;
				triangleIndices[ti++] = vn0;
				triangleIndices[ti++] = vn1;
				triangleIndices[ti++] = vc0;
				triangleIndices[ti++] = vn1;
				triangleIndices[ti++] = vc1;
			}
		}

		mesh.Clear();
		mesh.SetVertices( vertices );
		mesh.SetUVs( 0, uv0 );
		mesh.SetTriangles( triangleIndices, 0 ); // TODO: Only once?

	}


	


}
