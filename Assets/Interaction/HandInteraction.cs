using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.XR;

/**
 * Handles hand-object interaction. Works primarily w/ the Oculus Rift,
 * when attached to the hand anchors of an OVRCameraRig.
 */
[RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(SphereCollider))]
public class HandInteraction : MonoBehaviour {

    public static float TRIGGER_THRESHOLD = 0.95f;
    public static string GRABBABLE_TAG = "Grabbable";

    public bool vrModeOn = true; // Is this an Oculus use case, or a debug desktop one?
    public OVRInput.Controller controller;

    private float triggerState; // Stores grip trigger state [0, 1)
    private GameObject heldObject; // The currently held object, null otherwise
    private List<GameObject> heldObjectContenders = new List<GameObject>(); // List of objects that the hand is intersecting with

    /**
     * Update loop. Contains a path for when a VR device is connected vs. when one isn't.
     */
    void Update() {
        if (vrModeOn) {
            float newTriggerState = OVRInput.Get(OVRInput.Axis1D.PrimaryHandTrigger, controller);
            if (triggerState <= TRIGGER_THRESHOLD
                && newTriggerState > TRIGGER_THRESHOLD
                && heldObject == null
                && heldObjectContenders.Count > 0) {
                Grab(heldObjectContenders[heldObjectContenders.Count - 1]);
            }
            else if (triggerState < TRIGGER_THRESHOLD && heldObject != null) {
                Release(heldObject);
            }
            triggerState = newTriggerState;
        } else {
            if (Input.GetKeyDown(KeyCode.G)
                && heldObject == null
                && heldObjectContenders.Count > 0) {
                Grab(heldObjectContenders[heldObjectContenders.Count - 1]);
            }
            else if (Input.GetKeyUp(KeyCode.G) && heldObject != null) {
                Release(heldObject);
            }
        }
    }

    /**
     * Grabs whatever object is in contention.
     */
    public void Grab(GameObject obj) {
        heldObject = obj;

        Rigidbody heldObjectRb = heldObject.GetComponent<Rigidbody>();
        if (heldObjectRb != null) {
            Rigidbody rb = GetComponent<Rigidbody>();
            heldObjectRb.isKinematic = true;
            heldObjectRb.useGravity = false;
        }

        heldObject.transform.parent = this.transform;
    }

    /**
     * Releases whatever object is currently being grabbed.
     */
    public void Release(GameObject obj) {
        Transform parent = heldObject.transform.parent;
        heldObject.transform.parent = null;

        Rigidbody heldObjectRb = heldObject.GetComponent<Rigidbody>();
        if (heldObjectRb != null) {
            Rigidbody rb = GetComponent<Rigidbody>();
            heldObjectRb.isKinematic = false;
            heldObjectRb.useGravity = true;
            // TODO: Replace these two with generalized versions (track vel based off of previous timesteps).
            heldObjectRb.velocity = OVRInput.GetLocalControllerVelocity(controller);
            heldObjectRb.angularVelocity = OVRInput.GetLocalControllerAngularVelocity(controller);
        }

        heldObject = null;
    }

    private void OnTriggerEnter(Collider other) {
        GameObject contender = GetGrabbableObject(other);
        if (contender != null) {
            heldObjectContenders.Add(contender);
        }
    }

    private void OnTriggerExit(Collider other) {
        GameObject contender = GetGrabbableObject(other);
        if (contender != null) {
            heldObjectContenders.Remove(contender);
        }
    }

    /**
     * Returns whether or not this collider belongs to a grabbable object.
     * This is satisfied when its gameobject or one of its parents is marked with the grabbable tag.
     * Returns the grabbable object in question, or null if none is found.
     */
    private GameObject GetGrabbableObject(Collider other) {
        GameObject obj = other.gameObject;
        while (true) {
            if (obj.CompareTag(GRABBABLE_TAG)) {
                return obj;
            }
            else if (obj.transform.parent != null) {
                obj = obj.transform.parent.gameObject;
            }
            else {
                return null;
            }
        }
    }
}
