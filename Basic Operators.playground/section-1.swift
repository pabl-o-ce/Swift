// Playground - noun: a place where people can play

import UIKit

// Basic operators
// type of operators
// Unary: operators operate on a sible target
var unaryInt=0
unaryInt++
println(unaryInt)
// Binary: operators operate on two targets
var binaryInt = unaryInt + 1
// Ternary: operators operate on three target
var ternatyInt = binaryInt>unaryInt ? true : false;
// Addition "+"
binaryInt = 2+2
// Subtraction "-"
binaryInt = 2-2
// Multiplication "*"
binaryInt = 2*2
// Division "/"
binaryInt = 2/2
// Modul "%" el resto de un division
binaryInt = 9%4
// Floating point remainder calculations
var testDouble = 8%0.3
// Increment and Decrement operators
// ++i o --i increments or decrements before returning the value
func beforeOperator()->Int{
    var i:Int=0
    return ++i
}
beforeOperator()
// i++ o i-- it increments or decrements after returning the value
func afterOperator()->Int{
    var i:Int=0
    return i++
}
afterOperator()
// Unary minus operator
let unaryMinus = 10
let unaryMinus1 = -unaryMinus // change the value to negative
// Unary plus operator
var unaryPlus = +unaryMinus1 // dont change to a positive value
// to make that we have tu use "- x - = +"
unaryPlus = -unaryPlus
// Compound Assigment operators
var compAssiOpe = 1
compAssiOpe += 2
// Comparison Operators
// Equal "a == b"
// Not Equal "a != b"
// Greater Than "a > b"
// Less than "a < b"
// Greater than or equal to "a >= b"
// Less than or equal to "a <= b"
// Ternary Conditional operators
var TernaryOpe = compAssiOpe > 0 ? true : false
// Nil coalescing operators
// use ?? if you want to assign a posible value in a variable if is nil
var colorNameToUse:String?
var nilCoalescing = colorNameToUse ?? "joj"
// Range Operators
// Closed Range Operators
// a...b defines a range that rund from "a to b" including a and b
for index in 1...4 {
    println("\(index)")
}
// Half-Open range Operators
// a..<b defines a range that runs from a to b, but does not include b
for index in 1..<4 {
    println("\(index)")
}
// Logical Operators
// Logical NOT (!a)
var tempLO = !TernaryOpe ? false : true
// Logical AND (a && b)
// logical OR (a || b)
