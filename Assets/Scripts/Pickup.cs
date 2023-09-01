using System.Collections;
using System.Collections.Generic;
using UnityEngine;


public enum PickupType //works outside the class
{
    Health
}

public class Pickup : MonoBehaviour
{
    [Header("Pickup Stats")]
    public PickupType type;
    public int healthAmount;
    public int ammoAmount;
    
    [Header ("Bobbing Anim")]
    public float rotationSpeed;
    public float bobSpeed;
    public float bobHeight;
    
    private Vector3 startPos;
    private bool bobbingUp;
    public AudioClip pickupSfx;
    
    void Start()
    {
        startPos = transform.position;
    }
    
    void OnTriggerEnter(Collider other)
    {
       if(other.CompareTag("Player"))
       {
        PlayerController player = other.GetComponent<PlayerController>();
        
        switch(type)
        {
            case PickupType.Health:
            player.GiveHealth(healthAmount);
            break; 
            
        }
        other.GetComponent<AudioSource>().PlayOneShot(pickupSfx);
        
        Destroy(gameObject);
       }
    }
    void update()
    {
        transform.Rotate(Vector3.up, rotationSpeed * Time.deltaTime);
        
        Vector3 offset = (bobbingUp == true ? new Vector3(0,bobHeight / 2, 0) : new Vector3(0,-bobHeight / 2, 0));
        transform.position = Vector3.MoveTowards(transform.position, startPos + offset, bobSpeed * Time.deltaTime);
        
        if(transform.position == startPos + offset)
        {
            bobbingUp = !bobbingUp;
        }
    }
}
