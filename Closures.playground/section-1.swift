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
    return s1 > s2
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
var reversed6 = sorted(names, >)

