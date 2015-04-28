// Playground - noun: a place where people can play

import UIKit

// Control Flow
// For loops
// for "item name" in "range, sequence, collection or progression"
for index in 1...5{
    println("\(index)/5")
}
// for ranges
for _ in 1...3{
    println("do something cool without anything")
}
// for arrays
var names = ["Pablo", " Roberto", "Martin", "Juan"]
for name in names{
    println("Hello, \(name)")
}
for (index, name) in enumerate(names){
    println("Hello \(index), \(name)")
}
// for dictionaries
var legs = ["SPIDER":8, "ANT":6, "CAT":4]
for (name, leg) in legs{
    println("name:\(name) have \(leg) legs")
}
// classic for
for var i = 0; i>legs.count; ++i{
    println(i)
}
// while loops evaluates its condition at the star of each pass
var i = 0
while names.count != legs.count{
    names.removeAtIndex(0)
}
// do while loops evaluates its condition at the end of each pass
do{
 names.insert("Pablines", atIndex: 0)
}while names.count == legs.count
// Conditionales Statements
// if
// if else if else
var temp = 0
if temp == 0{
    println("its really cold")
}else{
    println("whatever")
}
temp = 1
// switch you now dont need breaks :)
switch(temp){
case 0: // integers
    println("cold")
case 1...3: // ranges
    println("hot")
default:
    println("hey now you are a rock star!")
}
var str = "b"
switch(str){
case "a", "p": //strings
    println("cold")
case "b":
    println("hot")
default:
    println("hey now you are a rock star!")
}
let somePoint = (1,1)
switch somePoint{
case (0,0):
    println("nop")
case let (x,y) where x==y:
    println("yes")
default:
    println("same same but diferent")
}
// Control Transfer Statements
// "continue" tells to stop what is doing and star the loop again
// break ends execution of an entire control flow statement immediately
// fallthrough does not check the case conditions a move to the case above
// return

