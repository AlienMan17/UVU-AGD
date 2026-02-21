using UnityEngine;
using UnityEngine.Events;

[CreateAssetMenu(fileName = "GameObjectsList", menuName = "ScriptableObjects/GameObjectsList")]
public class GameObjectsList : ScriptableObject
{
    public GameObject[] objects;
    
    public void AddGameObjectToList(GameObject obj)
    {
        objects = new GameObject[objects.Length + 1];
        objects[objects.Length - 1] = obj;
    }

    public void RemoveGameObjectFromList(GameObject obj, int index)
    {
        objects[index] = null;
    }
}
