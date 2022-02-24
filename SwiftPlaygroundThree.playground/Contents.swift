import UIKit

var greeting = "Hello, playground"

// 1. Some data types that we have used so far are characters, strings, and integers (int).
// 2. In order to create a variable that is an array, you need to write the following "var arrayName = [...]

//Part 3
var fruitNames : [String]
//var numbers : [Int]

//Part 4
fruitNames = ["Kiwi", "Apples", "Watermelon"]
//The quotation marks are necessary because they are individual strings.

//Part 5
print (fruitNames)

//Part 6
print ("I like to eat\(fruitNames)")

//Part 7
for name in fruitNames
{
        print("I like to eat " + name)
}

//Part 8
print(fruitNames[1])
