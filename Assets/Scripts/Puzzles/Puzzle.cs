using UnityEngine;
using UnityEngine.Events;

public abstract class Puzzle : MonoBehaviour
{
    public class PuzzleEvent : UnityEvent<Puzzle>{ }

    public PuzzleEvent onComplete = new PuzzleEvent();

    public bool isComplete { get; private set; }

    protected void Complete()
    {
        if (!isComplete) {
            isComplete = true;
            onComplete.Invoke(this);
        }
    }
}
