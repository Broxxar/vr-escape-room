using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GardenBulbPuzzle : Puzzle {

    private void OnTriggerEnter(Collider other) {
        if (other.CompareTag("Eatable")) {
            Destroy(other);
            Complete();
        }
    }
}
