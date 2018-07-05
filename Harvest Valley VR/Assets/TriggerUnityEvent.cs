using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class TriggerUnityEvent : MonoBehaviour {

	public string instigatorTag = "Untagged";
	public int completeOnCount = 1;
	public UnityEvent OnEnterEach;
	public UnityEvent OnEnterComplete;
	public UnityEvent OnExitEach;

	int triggerEnterCount = 0;
	bool hasCompleted = false;

	public void OnDrawGizmos() {
		Gizmos.color = new Color( 0.5f, 1f, 0.5f, 0.5f );
		Gizmos.DrawCube( transform.position, Vector3.Scale( transform.localScale, GetComponent<BoxCollider>().size ) );
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
