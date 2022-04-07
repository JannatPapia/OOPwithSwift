//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

//MARK: this is simple object orented programming we have the function of print and now what we would like to do make this .........

// use use function struct variable

//print("What exactly in OPP: Object Orented Programmimg??")
//
//struct Apple { // add some grocery item
//    let name: String
//    let price: Float
//}
//
//struct Customer { // use struct for customer trying to buy items for this store
//    let name: String
//    let groceries: [Any]
//}
//
//struct GroceryStore { // use Struct
//    func printReceipt(customer: Customer) {
//        //implementation is going to print out recept for grocery items for customer
//        print("Printing out receipt for customer: \(customer.name)")
//        var total: Float = 0
//        customer.groceries.forEach{ (item) in
//            if let apple = item as? Apple {
//                print("\(apple.name): \(apple.price)")
//                total += apple.price
//            }
//        }
//        print("Total: \(total)")
//    }
//
//}
//
//
////Create an instance for grocery item
//let goldenApple = Apple(name: "Golden Apple", price: 4.99)
//let greenApple = Apple(name: "Green Apple", price: 1.99)
//let bill = Customer(name: "Nazmul", groceries: [greenApple, goldenApple])
//let safeway = GroceryStore()
//safeway.printReceipt(customer: bill)
//



// lets add more items

print("What exactly in OPP: Object Orented Programmimg??")

struct Apple { // add some grocery item
    let name: String
    let price: Float
}

struct Beef { // add more item
    let name: String
    let weight: Float
    let priceperPound: Float
}

struct Drinks {
    let name: String
    let price: Float
}

struct Customer { // use struct for customer trying to buy items for this store
    let name: String
    let groceries: [Any]
}

struct GroceryStore { // use Struct
    func printReceipt(customer: Customer) {
        //implementation is going to print out recept for grocery items for customer
        print("Printing out receipt for customer: \(customer.name)")
        var total: Float = 0
        customer.groceries.forEach{ (item) in
            if let apple = item as? Apple {
                print("\(apple.name): \(apple.price)")
                total += apple.price
            } else if let beef = item as? Beef {
                print("\(beef.name): Weight \(beef.weight), Price Per Pound: \(beef.priceperPound)")
                total += beef.weight * beef.priceperPound
            } else if let drinks = item as? Drinks {
                print("\(drinks.name): \(drinks.price)")
                total += drinks.price
            }
        }
        print("Total: \(total)")
    }
    
}


//Create an instance for grocery item
let redWine = Drinks(name: "Red wine", price: 94.5)
let newYorkSteak = Beef(name: "New York Steak", weight: 2.5, priceperPound: 9.99)
let goldenApple = Apple(name: "Golden Apple", price: 4.99)
let greenApple = Apple(name: "Green Apple", price: 1.99)
let bill = Customer(name: "Nazmul", groceries: [greenApple, goldenApple, newYorkSteak, redWine])
let safeway = GroceryStore()
safeway.printReceipt(customer: bill)














