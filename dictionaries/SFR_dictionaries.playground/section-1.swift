//Created by Adam DeLong - 2/25/15
import Foundation

var swift_dict: Dictionary<String, String>
var swift_dict_again: [String: String]

var dictionary = ["key":"value"]

var refrigerator = ["milk":"1%"]
refrigerator = [:]
println(refrigerator.isEmpty) //true

var not_a_swift_dict = [:]
print("\(_stdlib_getDemangledTypeName(not_a_swift_dict))")  //"NSDictionary"

var swift_refrigerator = [String: String]()
swift_refrigerator["milk"] = "2%"
swift_refrigerator.updateValue("1%", forKey: "milk")

var swift_refrigerator2 = [String: String]()
let food = swift_refrigerator2.updateValue("2%", forKey: "milk")
print("\(_stdlib_getDemangledTypeName(food))")
//Swift.Optional

var depleting_refrigerator = ["milk":"2%"]
let milkless = depleting_refrigerator.removeValueForKey("milk")
print("\(_stdlib_getDemangledTypeName(milkless))")

var eggless_refrigerator = ["milk":"2%"]
let hungry = eggless_refrigerator.removeValueForKey("eggs")
print("\(_stdlib_getDemangledTypeName(hungry))")

let best_pictures = [1973:"The Godfather",
                     1989:"Rain Man",
                     1995:"Forrest Gump"]

for (year, title) in best_pictures {
  println("The award for Best Picture in \(year): \(title)")
}

let roster = ["pitcher": "Justin Verlander", "first base": "Miguel Cabrera"]
let positions = [String](roster.keys)

let roster2 = ["pitcher": "Justin Verlander", "first_base": "Miguel Cabrera"]
let positions2 = roster.keys.array
