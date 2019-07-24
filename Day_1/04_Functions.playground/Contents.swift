import UIKit

var str = "Hello, playground"

//func walkDog (numberofdogs : Int) {
//    print ("Grab the leash")
//    print ("Put the leash on the dog")
//    print ("openn the door")
//    print ("go outside")
//    print ("do this \(numberofdogs)")
//}
//
//walkDog (numberofdogs: 3 )


func eatingcereal () {
    print ("get a bowl")
    print ("open up the cereal box")
    print ("pour the cereal in the bowl")
    print ("then pour the milk in the bowl")

}
eatingcereal()

func chargingphone () {
    print ("get your charger")
    print ("find an outlet")
    print ("plug the charger in the outlet")
    print ("plug in your charger to your phone")
}
chargingphone()


func hello (numberofppl : Int) {
    print ("hello add me on Github")
    print ("I have \(numberofppl) followers, I need friends")
    print ("you can even be lucky and get my number ;)")
    
}
hello (numberofppl: 0)


//return values
func walkDog (numberofdogs : Int) -> Int {
    print ("Grab the leash")
    print ("Put the leash on the dog")
    print ("openn the door")
    print ("go outside")
    print ("do this \(numberofdogs)")
    let numberofpoopbags = numberofdogs * 3
    return numberofpoopbags
    
}
var totalcost = walkDog(numberofdogs: 3) * 3
print (totalcost)


walkDog(numberofdogs: 3)

var data = walkDog(numberofdogs: 3)





