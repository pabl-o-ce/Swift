// Playground - noun: a place where people can play

import UIKit

// String init
let someString = ""
let someString2 = String()
// determine is a string is empty
if someString.isEmpty{
    println("there is nothing")
}
// String mutability -> var = mutable, let = unmutable
// Working with Characters
for character in "pepin"{
    println(character)
}
// Concatenating String and Characters
let string123 = "hello,"
let string1234 = " world"
var completeString = string123 + string1234
completeString += " que mas"
// concatenate a char in a string
let char1:Character = "!"
completeString.append(char1)
// String interpolation
var compAssiOpe = 1
var messageIntepolation = "\(compAssiOpe) x 2.8 = \(Double(compAssiOpe)*2.8)"
// Unicode is the way
// Special Unicode characters in String Literals
// "\0" = null character
// "\\" backslash
// "\t" = horizontal tab
// "\n" line feed
// "\r" carriage return
// \" = double quote
// \' = single quate
// \u{n}, -> n (1 >= n <= 8 hexadecimal digits)
let myh = "\u{1F496}"
// Counting Characters
let unusualString = "hola que mas como a estado todo"
println("\(unusualString) tiene \(countElements(unusualString)) characters")
// Comparing String
// equality
let me = "loving u"
let you = "loving u"
if me == you {
    println("same same")
}else if me != you {
    println("but diferent")
}
// Prefix and Suffix Equality
// String.hasPrefix(String)
if me.hasPrefix("loving"){
    println("im in")
}
if you.hasSuffix("u"){
    println("me too")
}
// utf8 representation, utf16 representation, unicodeScalars representation
for index in me.utf8{
    print("\(index)")
}