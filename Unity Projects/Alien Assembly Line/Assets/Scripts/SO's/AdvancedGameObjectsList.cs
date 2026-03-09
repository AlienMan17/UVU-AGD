using NUnit.Framework;
using UnityEngine;

[CreateAssetMenu(fileName = "AdvancedGameObjectsList", menuName = "ScriptableObjects/AdvancedGameObjectsList")]
public class AdvancedGameObjectsList : ScriptableObject
{
    public GameObjectsList[] nestedObjects;
    [SerializeField] private IntData indexer;

    public void AddGameObjectsListToList(GameObjectsList objList)
    {
        nestedObjects = new GameObjectsList[nestedObjects.Length + 1];
        nestedObjects[nestedObjects.Length - 1] = objList;
    }

    public void OverrideGameObjectsListByIndex(GameObjectsList objList)
    {
        objList.objects = nestedObjects[indexer.Value].objects;
    }
}
