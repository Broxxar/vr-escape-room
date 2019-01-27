using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GardenBulbPuzzle : Puzzle {

    private void OnTriggerEnter(Collider other) {
        if (other.CompareTag("Eatable")) {
            print("FInished eating puzzle");
            OVRGrabbable grabbable = other.gameObject.GetComponent<CustomGrabbable>();
            grabbable.m_grabbedBy.ForceRelease(grabbable);
            Destroy(other.gameObject);
            Complete();
        }
    }
}
