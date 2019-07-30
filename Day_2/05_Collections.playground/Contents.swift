import UIKit

var str = "Hello, playground"

//playground for collections
//Initialize an array
//this is the syntax
var ArrayofStrings = [String]()
var ArrayofIntegers = [Int]()

//An Array that stores the numbers 0,1,2,3,4
var numbers = [0,1,2,3,4]

//This array stores 4 elements which are strings
var friendsOfKarlie = ["Michelle Obama", "Serena Williams", "T Swift", "Jimmy Fallon"]
print (friendsOfKarlie) //prints entire Array
print (friendsOfKarlie[1]) //this prints Serena Williams bc its the index
//index is the location in an Array
//print in Jimmy Fallon
print (friendsOfKarlie[3])
friendsOfKarlie[2] = "Josh Kushner"
print (friendsOfKarlie[2])
print (friendsOfKarlie)
//adding information in an Array
friendsOfKarlie.append("Taylor Swift") //should be stored at index 4
print (friendsOfKarlie) //append automatically ends the string at the end.
//challenge: how do i add in a specific location in an Array
//removing information in an array
friendsOfKarlie.remove(at: 3) //remove Jimmy Fallon
print (friendsOfKarlie)


var arrayOfStrings = [String]()
var arrayOfNumbers = [Int]()
var numbersOf = [0,1,2,3,4]
var favoriteRoleModels = ["Halima Aden", "Emma Watson", "BTS", "Ilhan Omar"]
print (favoriteRoleModels)
favoriteRoleModels [1] = "YUNA"

favoriteRoleModels.remove(at: 1)


Initialize an empty dictionary

var scholarsFavColor : [String: String] = [:]

scholarsFavColor = [
    "Kaitlyn":"Blue",
    "Makai":"Blue",
    "Audrey":"Purple",
    "Cheyenne":"Yellow"
]

//prints the dictonary
print(scholarsFavColor)  //will not print in order necessarily
//prints Audrey's favorite color
print(scholarsFavColor["Audrey"]) //prints optional ("purple")
print (scholarsFavColor["Brooke"]) //prints nill or no data found
print (scholarsFavColor["Audrey"]!) //ik that there is a data there
print (scholarsFavColor["Brooke"]!) //this will give you no data even though the exclamation point shows that there is data





var perfectTen = [
    "almond flour":"3 and 1/2 cups",
    "gluten-free oats":"2 cups",
    "mini chocolate chips":"1 cup"
]

print(perfectTen["almond flour"]!)

perfectTen ["almond flour"] = nil

print(perfectTen["almond flour"]!)


var familyTree = [
    "Joan":"friend",
    "Kyle":"uncle",
    "Mark":"teacher",
    "Tobias":"professor"
]

print (familyTree)

print (familyTree["Kyle"]!)
print (familyTree["Tobias"]!)
print (familyTree["Joan"]!)






