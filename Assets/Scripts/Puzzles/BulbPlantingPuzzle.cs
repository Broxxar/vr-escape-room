using System.Collections.Generic;

public class BulbPlantingPuzzle : Puzzle
{
    public List<SnappableReceiver> Snappables;

    const int COUNT_TO_SNAP = 3;

    int _currentCount = 0;

    private void Start()
    {
        foreach (var snappable in Snappables)
        {
            snappable.OnObjectSnapped.AddListener(OnBulbSnapped);
        }
    }

    private void OnBulbSnapped()
    {
        _currentCount++;
        if (_currentCount >= COUNT_TO_SNAP)
        {
            print("I DID IT");
            Complete();
        }
    }
}
