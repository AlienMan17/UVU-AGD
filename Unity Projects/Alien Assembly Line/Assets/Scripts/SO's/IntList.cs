using System;
using System.Collections.Generic;
using UnityEngine;

[CreateAssetMenu(fileName = "IntList", menuName = "ScriptableObjects/IntList")]
public class IntList : ScriptableObject
{
    public List<int> intList;
    [SerializeField] private IntData indexer;

    private void Awake()
    {
       intList = new List<int>();
    }

    public int GetIndex(int index)
    {
        return intList[indexer.Value];
    }
    
    public void SetIndex(int index)
    {
        indexer.Value = index;
    }

    public void SetIndex(IntData index)
    {
        indexer.Value = index.Value;
    }

    public void SetIndexByListLength()
    {
        indexer.Value = intList.Count - 1;
    }

    public void AddIntToList(int num)
    {
        intList.Add(num);
    }

    public void AddIntToList(IntData num)
    {
        AddIntToList(num.Value);
    }
    
    public void AddIntByIndexer(int num)
    {
        intList[indexer.Value] = num;
    }
    
    public void ClearList()
    {
        intList.Clear();
    }
}
