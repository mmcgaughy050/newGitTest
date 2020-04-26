//: Playground - noun: a place where people can play
import UIKit

var str = "Hello, playerground"
var age = 38
var population = 8_000_000

var str1 = """
This goes
over multiple
lines
"""
var str2 = """
This goes \
over multiple \
lines
"""
var score = 85
var goals = "Your score was \(score)"
var results = "The test results are here: \(goals)"
let taylor = "swift"
let str3 = "Hello, playground"
let album: String = "Reputation"
let year: Int = 1989
let height: Double = 1.78
let taylorRocks: Bool = true

//arrays
let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = " Ringo Starr"
let beatles = [john, paul, george, ringo]

//sets
let colors = Set(["red","green","blue"])
let colors2 = Set (["red","green","blue","blue"])

//tuples
var name = (first: "Taylor", last: "Swift")
name.0
name.1
name.first
name.last
//Arrays vs sets vs tuples
let address = (house: 555, street: "Taylor Swift Avenue",
               city: "Nashville")
let set = Set(["aardvark", "astronaut", "azalea"])
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]
//Dictionaries
let heights = [
    "Taylor Swift": 1.78,
    "Ed SHeeran":  1.73
]
//dictionary default values
let favoriteIceCream = [
    "Paul": "Chocolate",
    "Sophie":  "Vanilla"
]
favoriteIceCream["Paul"]
favoriteIceCream["Charlotte", default: "Unknown"]
//creating empty  collections
var teams = [String: String]()
teams["Paul"] = "Red"

var results1 = [Int]()

var words = Set<String>()
var numbers = Set<Int>()

var scores1 = Dictionary<String, Int>()
var results2 = Array<Int>()

//enumerations
let result4 = "failure"
let result5 = "failed"
let result6 = "fail"

enum Result {
    case success
    case failure
}

let result7 = Result.failure
//enum associated values

enum Activity {
    case bored
    case running(destination: String)
    case talking(topic: String)
    case singing(volume: Int)
}
let talking = Activity.talking(topic: "football")

//Enum raw value
enum Planet: Int {
    case murcury = 1
    case venus
    case earth
    case mars
}
let earth = Planet(rawValue: 2)








