import UIKit

var str = "Hello, playground"

func robotmaid () {
    print ("i am going to do laundry")
    print ("i am then going to vaccum the place")
    print ("i will then make food for the residents")
}
robotmaid ()


func robotbutler (typeOfFood: String) {
    print ("i am going to do mop")
    print ("i am then going to play boy with luv and dance")
    print ("i will then make \(typeOfFood) for my beautiful babys")
}
print(robotbutler(typeOfFood: "pizza"))

func robotsupermaid (numberofrooms: Int) -> Int {
    print ("i am going to do mop")
    print ("i am then going to play boy with luv and dance")
    print ("i will then clean \(numberofrooms) rooms for my beautiful bangtan sonyendan")
    let cleaningprice = numberofrooms * 4
    return cleaningprice
}
var totalcost = robotsupermaid(numberofrooms: 4) * 4
print (totalcost)

robotsupermaid(numberofrooms: 3)
var data = robotsupermaid(numberofrooms: 3)


