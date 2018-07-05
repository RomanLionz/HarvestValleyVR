using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

[RequireComponent(typeof(BoxCollider))]
public class TriggerUnityEvent : MonoBehaviour {

	public string instigatorTag = "Untagged";
	public int completeOnCount = 1;
	public UnityEvent OnEnterEach;
	public UnityEvent OnEnterComplete;
	public UnityEvent OnExitEach;

	int triggerEnterCount = 0;
	bool hasCompleted = false;


	BoxCollider boxCollider; // Editor only
	

	public void OnDrawGizmos() {
		if(boxCollider == null)
			boxCollider = GetComponent<BoxCollider>();
		Gizmos.color = new Color( 0.5f, 1f, 0.5f, 0.5f );
		Vector3 pos = transform.position + Vector3.Scale(boxCollider.center, transform.localScale);
		Vector3 scale = Vector3.Scale( transform.localScale, boxCollider.size );
		Gizmos.DrawCube( pos, scale );
		Gizmos.color = Color.white;
	}

	private void OnTriggerEnter( Collider other ) {
		if( hasCompleted == false && IsInstigator( other ) ) {
			triggerEnterCount++;
			OnEnterEach.Invoke();
			if( triggerEnterCount >= completeOnCount ) {
				hasCompleted = true;
				OnEnterComplete.Invoke();
				Destroy( gameObject );
			}
		}
	}

	private void OnTriggerExit( Collider other ) {
		if( hasCompleted == false && IsInstigator( other ) ) {
			OnExitEach.Invoke();
		}
	}

	public bool IsInstigator( Collider other ) {
		return other.gameObject.CompareTag( instigatorTag );
	}

}
