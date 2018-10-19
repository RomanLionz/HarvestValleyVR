using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR.InteractionSystem;

public class ReturnStuff : MonoBehaviour {

    private void OnTriggerEnter(Collider other)
    {
        if (other.GetComponent<Interactable>())
        {
            other.transform.position = new Vector3(0, 5, 0);
            if (other.GetComponent<Rigidbody>())
            {
                other.GetComponent<Rigidbody>().velocity = Vector3.zero;
            }
        }
    }
}
