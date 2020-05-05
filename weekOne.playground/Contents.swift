//: A UIKit based Playground for presenting user interface
  
import UIKit
//switch practice

let animals = "dog"
switch animals {
case "cat":
    print("Meow")
case "snake":
    ("Sssssth")
case "dog":
    print("woof")
default:
    ("I need to find an animal")
}
 let music = "Jazz"
switch music {
case "hiphop":
    print("Yeah boi, DJ play that shizz!!")
case "pop":
    print("I love dance music")
case "Jazz":
    print("It's so smooth")
default:
    print("I need turn on my radio")
}
let ssr = "Dan"
let driver = "Serin"
let warehouse = "Randy"
let asc253 = ["Dan", "Serin", "Randy"]
print("The roster for Austin is \(asc253[0]), \(asc253[1]), \(asc253[2]).")

var passing = 70
let grade = 99
if(passing > grade) {
    print("You failed the test")
}
if(passing < grade) {
print("Congratz, you passed with a \(grade)")
}

let grade1 = 70
switch grade1 {
case 1...69:
    print("Opps, you failed the test.")
case 70...100:
    print("Great job, you passed with a \(grade1).")
default:
    ("You recieved a 0 as you didnt take the test.")
}
