// Playground - noun: a place where people can play

import UIKit

// constants and variables

// constanst declarations (read-only)
let str = "Hello, playground"
let constantNum = 0
//variables declarations
var name = "Pepe Lotas"
var age = 23
var varx = 0.0, vary=0.0, varz=0.0
//type annotations
var varname:String = "Pepin"
let letnum:Int = 10
//naming the constants and variables (unicode character)
// some of, not mathematical simbols, arrows, unicode code points o line and box drawing character
let 😍 = "in love"
// printing constants and variables
//println can be used like the nslog
println(😍)
println("concateno" + String(letnum))
println("o concateno \(age)")
//Semicolons for things that are in the same line
let cats = "🐱"; println(cats)
//Integers types
// Int8 or UInt8
let int8min:Int8 = Int8.min
let int8max:Int8 = Int8.max
let uInt8min:UInt8 = UInt8.min
let uInt8ax:UInt8 = UInt8.max
// Int16 or UInt16
let int16min:Int16 = Int16.min
let int16max:Int16 = Int16.max
let uInt16min:UInt16 = UInt16.min
let uInt16max:UInt16 = UInt16.max
// Int32 or UInt32
let int32min:Int32 = Int32.min
let int32max:Int32 = Int32.max
let uInt32min:UInt32 = UInt32.min
let uInt32max:UInt32 = UInt32.max
// Int64 or UInt64
let int64min:Int64 = Int64.min
let int64max:Int64 = Int64.max
let uInt64min:UInt64 = UInt64.min
let uInt64max:UInt64 = UInt64.max
// Int or UInt depends of the current plataform
let intmin:Int = Int.min
let intmax:Int = Int.max
let uIntmin:UInt = UInt.min
let uIntmax:UInt = UInt.max
//Floating-Point Numbers
// 32 bits
let lessPrecision:Float = 4.123
// 64 bits
let morePrecision:Double = 4.123
// Type Safety and type inference
// compiler deduce it auto the type of variable
let intSafe = 0
let doubleSafe = Double(intSafe) + 0.3242
// Numeric Literals
// decimal numbers, no prefix
let decimalInt = 23
// binary numbers, with "0b" prefix
let binaryInt = 0b00001
// octal number, with a "0o" prefix
let octalInt = 0o21
// Hexadecimal number, with a "0x" prefix
let hezadecimalInteger = 0x111111
// Exponent "e" for decimals numbers
let exponentDecimal = 1.25e2 // 1.25 x 10^2
// exponent "p" for hexadecimal numbers
let expHexadecimal = 0xFp2 // 15 x 2^2
// Extra formatting to make them easier to read
let extraFormat1 = 1_000_000 // = 1000000
var extraFormat = 000123.1234
// Numeric type conversion
// integer conversion
// Int(typeVariable) or any type of int
let intConversion = Int(extraFormat)
// Floating - Point Conversion
extraFormat = Double(intConversion)+0.5
// Type Aliases define an alternative name for an existing type
typealias myint16 = Int16
var myOwnInt16 = myint16.min
// Booleans
let fistBool = false
let secondBool:Bool = true
// Tupla group of multiple values
let http404Error = (404, "Not Found")
// descompose a tupla with any name you one to put it
let (error, msn) = http404Error
println("Error \(String(error)), Msn \(msn)")
println("Error \(String(http404Error.0)), Msn \(http404Error.1)")
// decompose only catch one literal
let (erroronly, _) = http404Error
println("Status: \(erroronly)")
// Optionals when the value may be absent
var posibleString:String? // nil default
posibleString = "123"
let convertedNumber = posibleString?.toInt() // in case that cant converted will put nill
if convertedNumber != nil {
    println("number: \(convertedNumber!)")
}
if let posibleInt = posibleString?.toInt() {
    println("int: \(posibleInt)")
}
let posibleInt2:String! = "Popo"
let posibleStirng3:String = posibleInt2 // without "!"
// Assertions
let assertionConstant = -3
//assert(assertionConstant>=0, "no es mayor")
