//: A UIKit based Playground for presenting user interface
  
import UIKit

//arrays,sets,tuple

let address = (house:555, street: "Taylor Swift Avenue", city:"Nashville")

let set = Set(["Yaa","Daa","Caa"])

let ray = ["Hay","Lay","Bay"]


print("Players gonna ")

for _ in 1...5 {
    print("play")
}
for i in 1...25 {
    print("Catch me if you can!!!")
    if i == 10 {
        print("Okay...you caught me")
    break
    }
}

var numbers = [1, 2, 3, 4, 5, 6]
for number in numbers {
    if number % 3 == 0 {
        print(number)
    }
}

var counter = 2
while counter < 64 {
    print("\(counter) is a power of 2")
    counter *= 2
}

var cats: Int = 0
while cats < 10 {
    cats += 1
    print("im getting anothe cat \(cats)")
    if cats == 4 {
        print("enough cats")
        cats == 10
        break
    }
}
var number: Int = 10
while number > 0 {
    number -= 2
    if number % 2 == 0 {
        print("\(number) is an even number.")
    }
}
  var pos = 5
while pos > 0 {
    print("\(pos)!")
    pos -= 1
}

var frogs = 4
repeat {
    for _ in 1...frogs {
        print("ribbit")
        
    }
} while false
var scale = ["A", "B", "C", "D", "E"]
var scaleCounter = 0
repeat {
    print("Play the \(scale[scaleCounter])")
    scaleCounter += 1
} while scaleCounter < 3

enum Result  {
    case success
    case failure
}

let result1 =  Result.failure
let result2 = Result.failure
if(result1 == result2) {
    print("Wow")
}
var sendMessage = {(message: String)in
    if message != "" {
    print("Send to Twitter: \(message)")
    } else {
        print("Your message was empty")
    }
}
sendMessage("")

let goingOutToEat = { (place: String) ->
    String in
    return"I'm going out to eat at \(place)"
    }

let message = goingOutToEat("McDonalds")
let driving = {
    print("I'm driving in my car")
}
print(message)
func travel(action: () -> Void) {
    print("I'm getting ready to go")
    action()
    print("I arrived!")
    }

travel(action: driving)
let stopOne = {
    print("Our 2nd stop is the Grand Canyon!")
}

func fieldTrip(destination: () -> Void) {
    print("First stop is the Colorado River")
    stopOne()
    print("Last stop is the Rio Grand!")
}

fieldTrip(destination: stopOne)
func travel(action: (String) -> Void) {
    print("I'm getting ready to go")
    action("London")
    print("I arrived")
}

travel { (place: String) in
    print("I'm going to \(place) in my car")
    }

func activateAI(_ ai: () -> String) {
    print("Let;s see wgat this thing can do...")
    let result = ai()
    print(result)
}
activateAI {
    return "Come with me if you want to live"
}
func loadData(input: () -> String) {
    print("Loading...")
    let str = input()
    print("Loaded: \(str)")
}

loadData {
    return "He thursts his fist against the wall"
}
func manipulate(numbers:  [Int], using algorithm: (Int) -> Int) {
    for number in numbers {
        let result = algorithm(number)
        print("Manipulating  \(number) produced \(result)")
    }
}

manipulate(numbers: [1, 2, 3]) { number in
    return number * number
}
func encrypt(password: String, using algorithm: (String) -> String) {
    print("Encrypting password...")
    let result  = algorithm(password)
    print("The result is \(result)")
}
encrypt(password: "t4ylor") { (password: String) in
    print("Usng top sercret encrytion!")
    return "SECRET" + password + "SECRET"
}
func repeatAction(count: Int, action: () -> Void) {
    for _ in 0..<count {
        action()
    }
}
repeatAction(count: 5) {
    print("Hello, world!")
}

func travel(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}
travel { (place: String) -> String in
    return "I'm going to \(place) in my car"
}
