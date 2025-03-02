import UIKit



let platforms = ["iOS", "macOS", "tvOS", "watchOS"]

for os in platforms {
    print("Swift works great on \(os).")
}

//let i = 3
var name = 0
for i in 0...20 {
    //print("\(name) x \(i) = \(name * i)")
    for j in 2...12 {
            //print("  \(j) x \(name) is \(j * name)")
        }
    name += 1
    print()
}

for i in 0...1_0{
    //print(i)
}
name = 0
for _ in 0...10{
    //print(name)
    name += 1
}

let names = ["Sterling", "Cyril", "Lana", "Ray", "Pam"]

for _ in names {
    //print("[CENSORED] is a secret agent!")
}
//print(names[0...])

var a = true
var q = 0
while a == true {
    q += 1
    //print(q)
    if q > 1 {
        a = false
    }
}


let nameq = Int.random(in: 1...100)
//print(nameq)

let name1 = Double.random(in: 0...1)
//print(name1 * 100)

///----------------------------------///

let I = 5
var i = 0
var j = Int.random(in: 1...10)

var roll = 0
var roll_2 = 0

var attempts = 0
var info: [Int] = []


while I != i {
    roll = Int.random(in: 1...5)
    while roll != j{
        roll = Int.random(in: 1...10)
        //print("Вышел ролл в \(roll)")
        attempts += 1
    }
    //print("Ушло попыток \(attempts)")
    info.append(attempts)
    attempts = 0
    i += 1
}
var r = info.sorted()
//print("Попыток выбить число \(j), попытки от меньшего к большему - \(r)")

///--------------------------------------------///

var q3 = [1, 2]
for i in q3 {
    for i1 in q3 {
        //print(i)
        //print(i1)
    }
}

let options = ["up", "down", "left", "right"]
let secretCombination = ["up", "up", "right"]

outerLoop: for option1 in options {
    for option2 in options {
        for option3 in options {
            print("In loop")
            let attempt = [option1, option2, option3]

            if attempt == secretCombination {
                print("The combination is \(attempt)!")
                break outerLoop
            }
            
        }
    }
}
