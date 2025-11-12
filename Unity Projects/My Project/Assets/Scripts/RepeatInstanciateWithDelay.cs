using System.Collections;
using UnityEngine;

public class RepeatInstanciateWithDelay : MonoBehaviour
{
    public GameObject objToSpawn;
    public Transform spawnPoint;
    public float delay;
    public int spawnAmount;

    public void SpawnSingle()
    {
        Instantiate(objToSpawn, spawnPoint);
    }

    public void SpawnMany()
    {
        for (int i = 0; i < spawnAmount; i++)
        {
            Instantiate(objToSpawn, spawnPoint);
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
            Instantiate(objToSpawn, spawnPoint);
        }
    }
}
