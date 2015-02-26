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

var another_swift_refrigerator = [String: String]()
let milk_optional = another_swift_refrigerator.updateValue("2%", forKey: "milk")
print("\(_stdlib_getDemangledTypeName(milk_optional))") //Swift.Optional

var eggless_refrigerator = ["milk":"2%"]
let eggless_optional = eggless_refrigerator.removeValueForKey("eggs")
print("\(_stdlib_getDemangledTypeName(eggless_optional))") //Swift.Optional

let best_pictures = [1973:"The Godfather", 1989:"Rain Man", 1995:"Forrest Gump"]

for (year, title) in best_pictures {
  println("The award for Best Picture in \(year) went to: \(title)")
}

let roster = ["pitcher": "Justin Verlander", "first base": "Miguel Cabrera"]
let positions = [String](roster.keys)

let roster2 = ["pitcher": "Justin Verlander", "first_base": "Miguel Cabrera"]
let positions2 = roster.keys.array
