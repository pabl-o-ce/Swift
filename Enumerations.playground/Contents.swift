//: Playground - noun: a place where people can play

import UIKit
// Enumeration
// syntax
enum fruits {
    case apple
    case pear
    case banano
    case orange
    case watermelon, melons
}
var apple = fruits.apple;
apple = .pear;
// Matching enumeration values with a swift statement
apple = .apple
switch apple {
case .apple:
    println("its an apple")
case .pear:
    println("its a pear")
case .banano:
    println("its a banano")
case .watermelon, .melons:
    println("are melons and watermelons")
default:
    println("say what")
}
// Associated values
enum Barcode {
    case UPCA (Int, Int, Int, Int);
    case QRcode (String);
}
var productBarcode = Barcode.UPCA(9, 3923, 3923, 0)
productBarcode = Barcode.QRcode("23iejd23")
switch productBarcode{
case .UPCA (let a, let b, let c, let d):
    println("UPCA: \(a), \(b), \(c), \(d)")
case .QRcode (let s):
    println("QRcode: \(s)")
}
// Raw Values
// all the same type,
// can be strings, character, floating number, int
// int is auto increment if you dont specify the value.
enum ASCIIControlCaracters: Character{
    case Tab = "\t"
    case LineFeed = "\n"
    case CarriageReturn = "\r"
}
enum Planets: Int{
    case mercury=1, venus, earth, mars, jupiter, saturn, uranus, neptune
}
let Earth = Planets.earth.rawValue
// Initializing from a raw value
// when you define a enumeration with a raw-value type
// automatic receive a initializer that can take or return the value
let possiblePlanet = Planets(rawValue: 7) // == Planets.uranus


