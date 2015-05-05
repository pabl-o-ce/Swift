// Playground - noun: a place where people can play

import UIKit
// Closures are self-contained block of functionality that can be passaed around and used in you code
// Closures can capture and store references to any constants and variables from the context in which are defined
// Closures take three forms"
// Global functions are closures that have a name and do not capture any values

// Nested functions are closures that have a name a can capture values for their enclosing function

// Closures expressions are unnamed closures written in lightweight syntax that can capture values their surrounding context

// Closures Expressions
// sorted function 
let names = ["Alice", "Pepin", "Pepe", "Locuas", "Loquito", "Bob"]
func backwards(s1:String, s2:String)->Bool{
    return s1 < s2
}
var reversed = sorted(names, backwards)
// Closures expression syntax
// {(parameters)->(return type) in (statements)}
var reversed2 = sorted(names, {(s1:String, s2:String)->Bool in return s1>s2})
// Inferring type from context
var reversed3 = sorted(names, {s1, s2 in return s1>s2})
// implicit return from single - expression closures
var reversed4 = sorted(names, {s1, s2 in s1 > s2})
// Shorthand Arguments Names refer params ($0 - $1)
var reversed5 = sorted(names, {$0>$1})
// Operator Functions
var reversed6 = sorted(names, <)

// Trailing Closure
// used to long closure functions
var reversed7 = sorted(names){
    $0<$1
}
// Capturing Values
// the return type of the function of makeIncrementer 
// "()->Int" means that return a function and that function return a Int value
func makeIncrement(forIncrementer amount:Int)->()->Int{
    var runningTotal = 0;
    func incrementer()->Int{
        runningTotal += amount;
        return runningTotal;
    }
    return incrementer;
}

let incrementByTen = makeIncrement(forIncrementer: 10);
incrementByTen();
incrementByTen();
let incrementBySeven = makeIncrement(forIncrementer: 7);
incrementBySeven();
incrementByTen();
// Closures are reference types
// Whenever you assign a function or a closure to a 
// constant or a variable, you are actually setting 
// that constant or variable to be a reference to the
// function or closure.
