using System.Collections;
using System.Collections.Generic;
using UnityEngine;
#if UNITY_EDITOR
using UnityEditor;
#endif
using System.Linq;

[RequireComponent( typeof( MeshFilter ), typeof( MeshRenderer ) )]
public class WaterConeEmitter : MonoBehaviour {

	public class Particle {

		public Vector3 position;
		public Vector3 velocity;

		public Particle() {
		}

		public Particle( Vector3 position, Vector3 velocity ) {
			this.position = position;
			this.velocity = velocity;
		}

		public void StepNext( float dt, Vector3 gravity ) {
			velocity += gravity * dt;
			position += velocity * dt;
		}

	}

	public class ParticleRing {

		public Particle[] particles;
		public float lifeTime = 0;
		public float spawnTime;
		public bool active = true;

		public Particle this[int i] {
			get { return particles[i]; }
		}

		public ParticleRing() {
		}

		public ParticleRing( Particle[] particles ) {
			this.particles = particles;
			this.lifeTime = 0;
			this.spawnTime = Time.time;
		}
		public void StepNext( float dt, Vector3 gravity ) {
			lifeTime += dt;
			foreach( Particle p in particles )
				p.StepNext( dt, gravity );
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
	ParticleRing[] particleRings;
	int[] triangleIndices;
	Vector3[] vertices;
	List<Vector3> uv0;

	int ringCount;
	int vertsPerRing;
	int quadCount;
	int vertexCount;

	private void OnDrawGizmos() {

		Handles.CircleHandleCap( -1, transform.position, transform.rotation, emissionRadius, EventType.Ignore );

		for( int i = 0; i < angularSegments; i++ ) {
			PosDir posDir = GetSpawnCoordinate( i );
			Gizmos.DrawSphere( posDir.pos, emissionRadius * 0.05f );
			Gizmos.DrawLine( posDir.pos, posDir.pos + posDir.dir * emissionRadius * 0.5f );
		}
		
		/*if( particleRings != null ) {
			foreach( ParticleRing particleRing in particleRings ) {
				foreach( Particle particle in particleRing.particles ) {
					Gizmos.DrawSphere( particle.position, emissionRadius * 0.1f );
				}
			}
		}*/

	}

	private void Awake() {
		this.mf = GetComponent<MeshFilter>();
		this.rnd = GetComponent<MeshRenderer>();

		ringCount = Mathf.CeilToInt( (ringMaxLifetime / emissionInterval) ) + 1;
		vertsPerRing = angularSegments + 1;
		vertexCount = ringCount * vertsPerRing;
		quadCount = (ringCount - 1) * angularSegments;

		mesh = new Mesh();
		mesh.MarkDynamic();
		mf.sharedMesh = mesh;

		particleRings = new ParticleRing[ringCount];
		for( int i = 0; i < ringCount; i++ ) {
			particleRings[i] = new ParticleRing();
			SetParticleRingSpawnPos( particleRings[i] );
			if( i > 0 )
				particleRings[i].active = false;
		}

		triangleIndices = new int[quadCount * 2 * 3];
		vertices = new Vector3[vertexCount];
		uv0 = new List<Vector3>( vertexCount );
		for( int i = 0; i < vertexCount; i++ )
			uv0.Add( default( Vector3 ) );

	}

	/*
	private void OnGUI() {
		Rect r = new Rect(32,32,512,512);
		GUILayout.BeginArea( r );
		GUILayout.Label( "Particles" );
		for( int i = 0; i < particleRings.Length; i++ ) {
			ParticleRing ring = particleRings[i];
			GUILayout.Label( "[" + i + "] Active: " + ring.active + " SpawnTime: " + ring.spawnTime + " Lifetime: " + ring.lifeTime );
		}
		GUILayout.EndArea();
	}*/

	IEnumerator Start() {
		while( true ) {
			yield return new WaitForSeconds( emissionInterval );
			EmitRing();
		}
	}
	
	public void FixedUpdate() {
		float dt = Time.fixedDeltaTime;

		// Make sure root ring is always at the base
		Vector3 gravity = Physics.gravity;
		SetParticleRingSpawnPos( particleRings[emissionRootRingIndex] );
		for( int i = 0; i < ringCount; i++ ) {
			if(i != emissionRootRingIndex )
				particleRings[i].StepNext( dt, gravity );
		}

	}

	void Update() {
		UpdateMesh();
	}

	public void UpdateMesh() {

		Transform tf = transform;
		for( int r = 0; r < ringCount; r++ ) {
			int indexOffset = vertsPerRing * r;
			int rId = (emissionRootRingIndex + 1 + r) % ringCount;
			float uvY = particleRings[rId].lifeTime / ringMaxLifetime;
			float uvZ = particleRings[rId].spawnTime;
			for( int i = 0; i < particleRings[rId].particles.Length+1; i++ ) {
				int index = indexOffset+i;
				float uvX = i / ((float)particleRings[rId].particles.Length);
				vertices[index] = tf.InverseTransformPoint( particleRings[rId].particles[ i % particleRings[rId].particles.Length].position );
				uv0[index] = new Vector3( uvX, uvY, uvZ );
			}
		}

		// Do the quads
		int ti = 0;
		for( int r = 0; r < ringCount - 1; r++ ) {
			int ringRootIndexCurrent = vertsPerRing * r;
			int ringRootIndexNext = vertsPerRing * (r + 1);
			for( int a = 0; a < angularSegments; a++ ) {
				int vc0 = ringRootIndexCurrent + a;
				int vc1 = ringRootIndexCurrent + a + 1;
				int vn0 = ringRootIndexNext + a;
				int vn1 = ringRootIndexNext + a + 1;
				triangleIndices[ti++] = vc0;
				triangleIndices[ti++] = vn0;
				triangleIndices[ti++] = vn1;
				triangleIndices[ti++] = vc0;
				triangleIndices[ti++] = vn1;
				triangleIndices[ti++] = vc1;
			}
		}

		mesh.Clear();
		mesh.vertices = vertices;
		mesh.SetUVs( 0, uv0 );
		mesh.SetTriangles( triangleIndices, 0 ); // TODO: Only once?

	}

	int emissionRootRingIndex = 0;
	void EmitRing() {
		emissionRootRingIndex = (emissionRootRingIndex + 1) % ringCount;
		SetParticleRingSpawnPos( particleRings[emissionRootRingIndex] );
		particleRings[emissionRootRingIndex].active = true;
		CullRings();
	}

	
	public void CullRings() {

		for( int i = 0; i < ringCount; i++ ) {
			if( particleRings[i].lifeTime > ringMaxLifetime + emissionInterval ) {
				particleRings[i].active = false; // ded
			}
		}

	}

	void SetParticleRingSpawnPos( ParticleRing ring ) {
		for( int i = 0; i < angularSegments; i++ ) {
			PosDir posDir = GetSpawnCoordinate( i );
			if( ring.particles == null ) {
				ring.particles = new Particle[angularSegments];
				for( int p = 0; p < angularSegments; p++ ) {
					ring.particles[p] = new Particle();
				}
			}
			ring.particles[i].position = posDir.pos;
			ring.particles[i].velocity = posDir.dir * emissionSpeed;
			particleRings[emissionRootRingIndex].spawnTime = Time.time;
			particleRings[emissionRootRingIndex].lifeTime = 0;
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

		return new PosDir {
			pos = transform.TransformPoint( radialDir * emissionRadius ),
			dir = transform.TransformDirection( rayDir )
		};
	}



}
