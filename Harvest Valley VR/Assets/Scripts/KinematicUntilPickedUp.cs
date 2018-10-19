using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using Valve.VR.InteractionSystem;

public class KinematicUntilPickedUp: MonoBehaviour {
    Rigidbody rb;
    Interactable interactable;

    private void OnEnable()
    {
        rb = GetComponent<Rigidbody>();
        if (rb != null)
        {
            rb.isKinematic = true;
        }
        interactable = GetComponent<Interactable>();
        if (interactable != null)
        {
            interactable.onAttachedToHand += OnPickedUp;
        }
    }

    private void OnPickedUp(Hand hand)
    {
        rb.isKinematic = false;
    }
}
