%dw 2.0
output application/json
/*
In this what we have do is we have two Arrays. The Array of keys and the Array of values so what is the Requirement is we need to pair the key value pairs.
*/
---
//Here I have pair the key value pairs using map function 
{
    "results":{
        (payload.data.keys map '$' : payload.data.values[$$])
    }
}