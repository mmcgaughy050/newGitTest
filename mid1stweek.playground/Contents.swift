//: A UIKit based Playground for presenting user interface
  
import UIKit

struct Band{
    let name: String
    let genre: String
    let members: BandMembers
}

struct BandMembers{
    let members: String
}

let crew = BandMembers(members:"Benjamin Burnley, Aaron Bruch, Shaun Foist, Jasen Rauch, Keith Wallen")

let BrakingBenjamin = Band(name:"Breaking Benjamin", genre:"Rock", members: crew)

print(BrakingBenjamin)

let driver = {
    print("I'm driving in my car")
}
driver()

var name = "Michael McGaughy"
var age = 25
var latitude = 36.1666667
"Your name is \(name)"
"Your name is " + name
"Your name is \(name), your age is \(age), and your latitude is \(latitude)."
"Your age is \(age) es old. in another \(age) years you will be \(age * age)"
var evenNumers = [2, 4, 6, 8]
var songs = ["Shake it off", "You belong with me", "Back to December"]
songs[0]
songs[1]
songs[2]
print("my favorite song is \(songs[1]), which is number \(evenNumers[2]) on their album")

struct Person {
    let top: String
    let bottom: String
    let shoes: String
    let hat: String
}

let michael = Person(top: "Tank-top", bottom: "jeans", shoes: "vans", hat: "visor")
let dan = Person(top: "Button down shirt", bottom: "ripped jeans", shoes: "work boots", hat: "logo hat")
let serin = Person(top: "cartoon t-shirt", bottom: "jeans", shoes: "work boots", hat: "none")
print(michael.top)
print(michael.bottom)
print(michael.shoes)
print(michael.hat)

var michaelCopy = michael
print(michaelCopy)
print(michael)
print("Michael is wearing his favorite \(michael.top).")
print("Serin said \(serin.hat)")
var serinCopy = serin
var serinHat: String
serinHat = (serin.hat)
serinHat
func wearingHat(_: String) {
    if serinHat == "none" {
        print("i'm not wearing a hat")
    }
    else {
        print(serin.hat)
    }
}
wearingHat(serinHat)
func greet(person: String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}
var branchManager = (first: "Mike", last:"McGaughy")
var ssR = (first: "Dan", last:"Norsten")
var driverOne = (first: "Serin", last: "Crouch")
var wareHouse = (first: "Randy", last: "Faz")
ssR.first
ssR.last

var action: String
var persons = "hater"

if persons == "hater" {
    action = "hate"
} else {
    print("Haters gonna hate")
}
