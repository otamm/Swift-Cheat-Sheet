// Playground - noun: a place where people can play

import UIKit

let truckSpeed = 45

let lamboSpeed = 120

var mySpeed:Int //used when we don't wanna assign a value to that variable just now.

mySpeed = truckSpeed

if mySpeed < 70 {
    println("Keep Cruising") // this code will be executed.
} else {
    println("Da polis will bust yo'ass lmfao")
}

mySpeed = lamboSpeed

if mySpeed < 70 {
    println("Keep Cruising")
} else {
    println("Da polis will bust yo'ass lmfao") //now, this code will be the one executed.
}

// this control flow does what a control flow is supposed to: if "something" (comparison operator) "a value", execute "this code". For any other possibilities, execute "this other code".

//Now, for Boolean values:

let theTelevisionIsOn = true //this is a Boolean value, either 'true' or 'false'.

if theTelevisionIsOn == true { // '=' assigns a value while '==' assets equality of values.
    println("Why you are not studying and/or working, you bum?")
} else {
    println("Go watch some tv so you lern how 2 swag, you nerdy workaholic boring dude.")
}

// more or less the same principle: the control flow uses a boolean value, and an expression with a comparation of two values will return either "true" or "false". Basically, you can try to preview a set of possibilites and write code for each possibility, and then write some code to be executed in case none of the previewed possibilities is true. In other words:
// if someValue(possibility 1) ==(comparison operator) anotherValue(value to be compared with) {
    // execute this code
//} else if someOtherValue(possibility2) >=  yetAnotherValue {
// execute this other code
// } else {
// execute this code for any non-previewed possibility.
// }

// Comparison operators (any operator that involves a "greater" or "smaller" can be used only with numbers [doubles or ints]):
// > : bigger than
// < : smaller than
// == : equal to
// != : not equal to
// >= , <= : bigger than or equal to, smaller than or equal to

// It is also possible to nest control flow inside more control flow:

let working = false

//let theTelevisionIsOn = true , remember this value is already set.

if theTelevisionIsOn == true {
    if working == true {
        println("Go look for a job instead of wasting time, scum.") // this code will be the one executed.
    } else {
        println("Go work or you'll get yo'ass fired.")
    }
} else {
    println("Why are you not watching tv, pretentious hipster?")
}

