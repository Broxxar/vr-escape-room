using UnityEngine;
using UnityEngine.Events;

public abstract class Puzzle : MonoBehaviour
{
    public class PuzzleEvent : UnityEvent<Puzzle>{ } //used to allow the PuzzleEvent to run since it can't run as an abstract when it was PuzzleEvent<Puzzle>  

    public PuzzleEvent onComplete = new PuzzleEvent();

    public bool isComplete { get; private set; }

    protected void Complete()
    {
        if (!isComplete) {
            isComplete = true;
            onComplete.Invoke(this);
        }
    }

    protected void Incomplete()
    {
        if (isComplete)
        {
            isComplete = false;
            onComplete.Invoke(this);
        }
    }
}
