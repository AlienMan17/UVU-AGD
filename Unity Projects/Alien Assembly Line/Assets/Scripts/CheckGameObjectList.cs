using UnityEngine;

public class CheckGameObjectList : MonoBehaviour
{
    public GameObjectsList list;
    public IntData intDataForList;

    public void SetIntDataValue(int newValue)
    {
        intDataForList.Value = newValue;
    }
    
    public void GetListLength()
    {
        
        intDataForList.Value = list.objects.Length;
    }

    public void CompareListLength(GameAction action)
    {
        if (list.objects.Length == intDataForList.Value)
        {
            action.Raise();
        }
    }
}
