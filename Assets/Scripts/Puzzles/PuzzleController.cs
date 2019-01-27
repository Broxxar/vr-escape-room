using System.Collections.Generic;
using UnityEngine;

public class PuzzleController : MonoBehaviour {

    public List<Puzzle> puzzles;

	void Start () {
        foreach(var puzzle in puzzles)
        {
            puzzle.onComplete.AddListener(OnPuzzleCompleted);
        }
	}

    private void Update() {
        if (Input.GetKeyDown(KeyCode.P)) {
            OnAllPuzzlesCompleted();
        }
    }

    public void AddPuzzle(Puzzle puzzle) {
        puzzles.Add(puzzle);
        puzzle.onComplete.AddListener(OnPuzzleCompleted);
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
        OnAllPuzzlesCompleted();
    }

    public void OnAllPuzzlesCompleted() {
        print("Completed!");
        AMSceneManager.instance.ReturnToStartingZone();
    }
}
