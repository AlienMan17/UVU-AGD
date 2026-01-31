using UnityEngine;

public class SimpleCompareIntData : MonoBehaviour
{
    [SerializeField] private IntData intData;
    [SerializeField] private int requiredValue;
    [SerializeField] private GameAction trueAction;
    [SerializeField] private GameAction falseAction;

    public void CompareIntDataMatch(IntData intDataTwo)
    {
        if (intData == null) return;

        if (requiredValue != 0)
        {
            if (intData.Value == requiredValue)
            {
                trueAction.Raise();
            } else if (falseAction != null)
            {
                falseAction.Raise();
            }
        }
        else
        {
            if (intData.Value == intDataTwo.Value)
            {
                trueAction.Raise();
            } else if (falseAction != null)
            {
                falseAction.Raise();
            }
        }
        
    }

    public void CompareByInt(int value)
    {
        if (intData.Value == value)
        {
            trueAction.Raise();
        } else if (falseAction != null)
        {
            falseAction.Raise();
        }
    }
}