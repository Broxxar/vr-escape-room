using System.Collections.Generic;
using UnityEngine;

public class PuzzleController : MonoBehaviour {

    public List<Puzzle> puzzles;

	// Use this for initialization
	void Start () {

        foreach(var puzzle in puzzles)
        {
            puzzle.onComplete.AddListener(OnPuzzleCompleted);
        }
		
	}

    void OnPuzzleCompleted(Puzzle puzzle)
    {
        foreach (var p in puzzles)
        {
            if (!p.isComplete)
            {
                return;
            }
            //print(puzzle.name);
        }
        print("All puzzles complete");
    }
}
