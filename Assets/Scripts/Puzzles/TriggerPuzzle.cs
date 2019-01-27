using System.Collections;
using System.Collections.Generic;
using UnityEngine;

/**
 * Waits for objs to enter a trigger volume. When an object of the appropriate tag does so,
 * it completes the puzzle. Intended to be attached to the trigger volume object.
 */
public class TriggerPuzzle : Puzzle {

    public string tag;

    public void OnTriggerEnter(Collider other) {
        if (other.CompareTag(tag)) {
            Complete();
        }
    }
}
