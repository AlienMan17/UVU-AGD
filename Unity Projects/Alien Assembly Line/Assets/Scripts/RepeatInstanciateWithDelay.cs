using System.Collections;
using UnityEngine;

public class RepeatInstanciateWithDelay : MonoBehaviour
{
    public GameObject objToSpawn;
    public Transform spawnPoint;
    public Transform parent;
    public float delay;
    public int spawnAmount;

    public void SpawnSingle()
    {
        if (parent == null) return;
        Instantiate(objToSpawn, spawnPoint.position, spawnPoint.rotation, parent);
    }

    public void SpawnMany()
    {
        if (parent == null) return;
        for (int i = 0; i < spawnAmount; i++)
        {
            Instantiate(objToSpawn, spawnPoint.position, spawnPoint.rotation, parent);
        }
    }

    public void SpawnManyDelayed()
    {
        StartCoroutine(spawnWithDelay());
    }

    private IEnumerator spawnWithDelay()
    {
        for (int i = 0; i < spawnAmount; i++)
        {
            yield return new WaitForSeconds(delay);

            if (parent != null) 
            {
                Instantiate(objToSpawn, spawnPoint.position, spawnPoint.rotation, parent);
            }
            else
            {
                Instantiate(objToSpawn, spawnPoint.position, spawnPoint.rotation);
            }
        }
    }
}
