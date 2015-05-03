// Playground - noun: a place where people can play

import UIKit
/* 
    Collection types (arrays & dictionaries)
    
Mutability of collections (let & var)
Arrays: stores multiple values of the same type in an ordered list
*/
// Multi-Type array
var fistArray = ["Eggs", "Milk", 23]
// String Array
var emptyArray: [String] = []
var stringArray: [String] = ["hola", "como", "vamos"]
var intArray : [Int] = [1, 2, 3, 4]
// Accessing and Modifying an Array
// count read only
println("number of items in a array \(stringArray.count)")
// is empty and array
if emptyArray.isEmpty {
    println("array empty")
}
// adding a item in the array
stringArray.append("added")
intArray += [123]
// read an array
println(intArray[0...1])
println(stringArray[0...3])
// insert an array in a index specific
stringArray.insert("firstOne", atIndex: 0)
// remove an array in a index specific
stringArray.removeAtIndex(1)
println(stringArray[0...3])
// REMOVE THE LAST ITEM
stringArray.removeLast()
// Iterating over an Array
for item in stringArray{
    println(item)
}
// index and value with casting to enumerate
for (index, value) in enumerate(stringArray){
    println("\(index) value of \(value)")
}
// Creating and initializing and Array
var createArray = [String]()
createArray.append("holahola")
var threeDoubles = [Double](count: 3, repeatedValue: 0.0)
var concaArray = createArray + stringArray

// Dictionaries (key and value)
var firstDic:[String:Int] = ["first":1]
var secondDic:[String:String] = ["loco":"locuas"]
// get number of items inside de diccionary
println("\(firstDic.count)")
// check if is empty
println("\(firstDic.isEmpty)")
// access to some item with the key just
secondDic["loco"] = "loquito"
// update 
secondDic.updateValue("locuas", forKey: "loco")
// remove 
secondDic.removeValueForKey("loco")
secondDic["loco"] = nil
secondDic["loco"] = "loquin"
secondDic["loco1"] = "pepin"
// iterating over a dictionary
for(key, value) in secondDic{
    println("\(key): \(value)")
}
for key in secondDic.keys{
    println("\(key)")
}
for value in secondDic.values{
    println("\(value)")
}
// create a empty dictionary
var emptyDic = [Int:String]()
// Hash value for dictionary key types
