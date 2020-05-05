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

// Arithmetic operators
let firstScore = 12
let secondScore = 4
let total = firstScore + secondScore
let difference = firstScore - secondScore
let product = firstScore * secondScore
let divided = firstScore / secondScore
let remainder = 13 % secondScore

//Operator overloading
let meanOfLife = 42
let doubleMeaning = 42 + 42
let fakers = "Fakers gonna"
let action = fakers + " fake"
let firstHalf = ["John","Paul"]
let secondHalf = ["George", "Ringo"]
let beatles1 = firstHalf + secondHalf

//Compound assignment operators
var score1 = 95
score1 -= 5
var quote = "The rain in Spain falls mainly on the "
quote += "Spaniards"

//Comparison operators
let firstScore1 = 6
let secondScore1 = 4

firstScore1 == secondScore
firstScore1 != secondScore

firstScore1 < secondScore
firstScore >= secondScore
"Taylor" <= "Swift"

//Conditions
let firstCard = 11
let secondCard = 10
if firstCard + secondCard == 21 {
    print("Blackjack!")
    
}   else {
    print("Regular cards")
}
if firstCard + secondCard == 2 {
    print("Aces - lucky!!")
}   else if firstCard + secondCard == 21 {
    print("Blackjack!")
    
}   else {
    print("Regular cards")
}
//combining conditions
let age1 = 12
let age2 = 21

if age1 > 18 && age2 > 18 {
    print("Both are over 18")
}
if age1 > 18 || age2 > 18 {
    print("At leastone is over 18")
}
//The ternary operator
let firstCard1 = 11
let secondCard1 = 10
print(firstCard1 == secondCard1 ? "Cards are the same" : "Cards are different")
//Switch statements
let weather = "snow"
switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day")
}
//Range operators
let sscore = 85
switch score {
case 0..<50:
    print("You failed badly")
case 50..<85:
    print("You did ok")
default:
    print("You did great!!")
}
//for loops
let count = 1...10
for number in count {
    print ("Number is \(number)")
}
let albums = ["Red", "1989", "Reputation"]

for album in albums {
    print ("\(album) is on Apple Music")
}
print ("Players gonna")
for _ in 1...5{
    print("play")
}
//While loops
var number6 = 1

while number6 <= 20 {
    print(number6)
    number6 += 1
}
//Repeat loops
var number7 = 1
repeat {
    print(number7)
    number7 += 1
} while number7 <= 20
print("Ready or not, here I come!!")
while false {
//    print("This is false")
}

repeat {
    print("This is false")
} while false

//Exiting loops

var countDown = 10
while countDown >= 0 {
    print(countDown)
    
    if countDown == 4 {
        print("I'm bored.  Lets go now!")
        break
    }
    
    countDown -= 1
}
print("Blast off!!")
//Exiting multiple loops
for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print("\(i) * \(j) is \(product)")
    }
}
//Skipping items
for k in 1...10 {
    if k % 2 == 1 {
        continue
    }
    print(k)
}
//infinite loops
var counter = 0
while true {
    print(" ")
    counter += 1
    
    if counter == 273 {
        break
    }
        
}
//functions
func printHelp() {
    let message = """
Welcoem to MyApp!

Run this app inside a dicrectory of images and
MyApp will resize them all into thumbnails
"""
    print(message)
}
// accepting parameters
//print("Hello, world!")
//func square(number: Int) {
//    print(number * number)
//}

//returning values
//
//func square(number: Int) -> Int {
//    return number * number
//}
//let result = square(number: 8)
//print(result)
//Parameter labels
func square(number: Int) -> Int {
    return number * number
}

let result = square(number: 8)

func sayHello(to name: String) {
    print("Hello, \(name)")
}

sayHello(to: "Taylor")

let employee = "Serin"
switch employee {
case "Serin":
    print("You delivery driver for the day is Serin.")
case "Randy":
    print("You delivery driver for the day is Randy.")
default:
    print("Michael or Dan will be helping you for the day")
}
let ssr = "Dan"
let driver = "Serin"
let driver1 = "Randy"
var ascemployees = ["Dan", "Serin", "Randy"]
ascemployees[1]
if(ascemployees[1] == "Serin") {
    print("Your driver today is \(ascemployees[1])")
}

func sumItems(_ items: [Int]) -> Int {
    var total = 0
    for item in items {
        total += item
    }
    return total
}
func greet(_ person: String, nicely: Bool = true) {
    if nicely == true {
        print("Hello \(person)")
    } else {
            print("Oh no, it's \(person) again...")
        }
    }
func square(numbers: Int...) {
    for number in numbers {
        print ("\(number) square is \(number * number)")
    }
}
square(numbers: 1, 2, 3, 4, 5)
enum PasswordError: Error {
    case obvious
}

func checkPassword(_ password: String) throws -> Bool {
    if password == "password" {
        throw PasswordError.obvious
    }
    return true
}
enum PlayError: Error {
    case cheating
    case noPlayers
}
func playGame(name: String, cheat: Bool = false) throws {
    if cheat {
        throw PlayError.cheating
    } else {
        print("Lets play a game of \(name)")
    }
}
