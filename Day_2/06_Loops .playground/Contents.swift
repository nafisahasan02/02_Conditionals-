import UIKit

var str = "Hello, playground"

var sponsers = ["adidos", "Estee Lauder", "Carolina Herrera Good Girl", "Apple", "WeWork"]

//write a for-in loop
for sponser in sponsers{ //if we see for in loop this is a loop in swift
    //sponser is like a counter
    //5 elements i nsponsers mean execute 5 times
    print("Shout out to \(sponser) for helping make KWK happen!")
}


//a loop that iterates each element of the doctionaryww
//print ("The capital of \(country) is \(cities)"
//
//
//activity


var friends = ["Kaitlyn", "Mark", "Sahi", "Nafisa", "Joan"]
for name in friends {
    print ("Hello, \(name)")
}

var places = ["LA":2789.5, "Chicago":788.9, "Miami":1280.4]
for (city, distance) in places {
    print ("You are currently \(distance) miles away from \(city)")
    }

var capitals = ["France":"Paris",
                "Cuba": "Havana",
                "Japan": "Tokyo"]
//another loop that specifically prints each key and value separately
for pair in capitals{
    print("The capital of \(pair.key) is \(pair.value)!")
}


//loop that didnt need a counter
for _ in 10...17{
    print("Hello World!")
}




