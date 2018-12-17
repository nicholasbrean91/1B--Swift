//Created by: Nicholas Brean
//Created On: Dec 16 2018
//This program calculates the max run of a string given by user
import Foundation

print("Max Run returns the length of the largest run in the string")
print("")
print("Enter any string you want to find the max run of")
let userInput = readLine()!
var response:String = (userInput)

let length = response.count

if length == 0 {
  print("Please enter a string that is greater than 0")
  exit(0)
}

var maxRun = 1
var currentRun = 1
var count = 1

let string2Array = Array(response)

for count in count..<length{

    if string2Array[count - 1] == string2Array[count]{
        currentRun = currentRun + 1

        if currentRun > maxRun {
            maxRun = currentRun}
  }

}
print("\nThe Length of the String is:", length)
print("The max run of the string is:",maxRun)
