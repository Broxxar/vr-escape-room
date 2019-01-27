using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GardenBasketPuzzle : Puzzle {
	
	public void addBasket()
    {
        Complete();
    }

    public void subBasket()
    {
        Incomplete();
    }

}
