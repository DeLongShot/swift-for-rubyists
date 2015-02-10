//  Created by Adam DeLong on 2/9/14

import UIKit
import Foundation

//Declarations
var swift_core: [String]
var swift_core_again: Array<String>

//Literals
var swift_array = ["Lattner", "Apple"]

var arr = []
print("\(_stdlib_getDemangledTypeName(arr))")

//Instantiation
var arr2 = [String]()

var not_instantiated_array: [String]
//error --> not_instantiated_array.count

//Containing Items/Types
var inebriated_array = [99, "bottles", "of beer"]

var fun = ["Some Nights", "We Are Young", "Carry On"]

var lions = [9, 81, 90, 21]

var name = UITextField()
var email = UILabel()

var views: [UIView] = [name, email]

var broken_up = ["Blink"]
//error --> broken_up.append(182)

//Appending
var band = ["Simon"]
band += ["Garfunkel"]

var chocolate_shake = ["Milk", "Ice cream", "Chocolate"]
chocolate_shake.append("Rum")
print(chocolate_shake)

//isEmpty vs. Empty?
var vending_machine = [Int]()
vending_machine.isEmpty //returns true

//Iteration

var beatles = ["John", "Paul", "George", "Ringo"]

for member in beatles {
    println("Here's \(member)")
}

for (index, member) in enumerate(beatles) {
    println("Playing #\(index)")
    println("Here's \(member)")
}
