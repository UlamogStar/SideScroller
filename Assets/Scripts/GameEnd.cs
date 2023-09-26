using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameEnd : MonoBehaviour
{
    public int maxHealth = 3;
    public int currentHealth;
    public int deathDelay;

    void Start()
    {
        currentHealth = maxHealth;
        Time.timeScale = 1;
    }


}

if(health <= 0)
{
    Time.timeScale = 0;
}