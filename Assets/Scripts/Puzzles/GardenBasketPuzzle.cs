using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GardenBasketPuzzle : Puzzle {

    public static GardenBasketPuzzle instance;


    /*public void OnTriggerEnter(Collider other)
    {
        if (other.gameObject.CompareTag("Basket"))
        {
            Complete();
            print(this.name);
        }
        
    }

    public void OnTriggerExit(Collider other)
    {
        if (other.gameObject.CompareTag("Basket"))
        {
            Incomplete();
            print(this.name);
        }

    }*/

    private void Start()
    {
        instance = this;
    }

    public int requiredCount = 3;
    private int count = 0;

    public void OnVegetableAdded()
    {
        count += 1;
        if (!isComplete && count >= requiredCount)
        {
            Complete();
            print("Completed basket puzzle");
        }
    }

    public void OnVegetableRemoved()
    {
        count -= 1;
    }

}
