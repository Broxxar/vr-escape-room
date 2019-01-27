using UnityEngine;

public class TestPuzzle : Puzzle {

    public KeyCode Key;

    void Update()
    {
        if (Input.GetKeyDown(Key))
        {
            Complete();
        }
    }

}
