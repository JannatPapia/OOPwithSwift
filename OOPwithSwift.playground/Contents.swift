import UIKit

var greeting = "Hello, playground"

//define a class
//class Bicycle {
//
//    // define two properties(2 variable)
//    var name = ""
//    var gears = 0
//    var color = ""
//}
//
//// create instance of person
//var bike1 = Bicycle()
//
////access prppertics and assign new value
//bike1.gears = 11
//bike1.name = "Mountain Bike"
//bike1.color = "blue"
//
//print("Name: \(bike1.name)\nGears: \(bike1.gears)\nColour: \(bike1.color)")
//print("Name: \(bike1.name)\nGears: \(bike1.gears)\nColour: \(bike1.color)")

/*
 echo "# OOPwithSwift" >> README.md
 git init
 git add README.md
 git commit -m "first commit"
 git branch -M main
 git remote add origin git@github.com:JannatPapia/OOPwithSwift.git
 git push -u origin main
 */

//define a class
class Bicycle {

    // define two properties(2 variable)
    var name = ""
    var gears = 0
    var color = ""
    
    // now create a function to print multiple object
    func Printobject() {
        print("Name: \(name)\nGears: \(gears)\nColour: \(color)")
    }
}

// create instance of person
var bike1 = Bicycle()
var bike2 = Bicycle()
var bike3 = Bicycle()
//access prppertics and assign new value

bike1.gears = 11
bike1.name = "Mountain Bike"
bike1.color = "blue"
bike1.Printobject()


bike2.gears = 12
bike2.name = "Connondale"
bike2.color = "pink"
bike2.Printobject()

bike3.gears = 12
bike3.name = "Kona Bikes"
bike3.color = "purple"
bike3.Printobject()



// create a class
class Room {

  var length = 0.0
  var breadth = 0.0

  // method to calculate area
  func calculateArea() {
    print("Area of Room =", length * breadth)
  }
}

  // create object of Room class
  var studyRoom = Room()

  // assign values to all the properties
  studyRoom.length = 42.5
  studyRoom.breadth = 30.8

  // access method inside class
  studyRoom.calculateArea()



