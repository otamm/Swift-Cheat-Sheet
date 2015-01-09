// Playground - noun: a place where people can play

import UIKit

// to declare a variable in Swift, just type 'var', a name and assign a value:

var one = 1

// it is also possible to explicitly declare what data type a variable should have.

var two:Int = 2 // just an integer number.
var pointSeven:Double = 0.7 // a decimal number.
var millionthree:Float = 1000003 //also a decimal number; the difference between a                double and a float is only useful when using Swift altogether with Objective C.
// to reassign a variable, cut out the 'var' before it.

one = 2

// it is also important to remember: a variable set to be an integer (like 'one') cannot be coerced into another data type unless converted with a method before.

// Swift traditionally uses CamelCase. To comment out a large chunk of code in Xcode, select it and use "command + /".

// Commenting code out detailing a method's or variable's function is a good habit.

// typealias is a Swift function to give an alias to a data type. Ex:

typealias ThisIsAWholeNumber = Int

var seven:ThisIsAWholeNumber = 7

//In other words, I just can't imagine this being useful and it is also potentially very confusing.

// It is also possible to put underscores in a number. They are not read as ints and do not output any errors.

var veryLargeNumber = 999_999_999_999_999_999 //way easeier to read.

//String concatenation is also possible in swift.

var str = "AAA"

var info = "is the most famous gamer in the world."

var totalInfo = str + " " + info

totalInfo.uppercaseString // = AAA IS THE MOST FAM(...)

totalInfo.lowercaseString // = aaa is the most fam(...)

var stringie = "\(1 + seven)" + " = four hundred thousend" //coerce value into str.

// "2" + 2 = error; "2".toInt() + 2 = 4.

//'optional' variables:

var intnine = "9"
var stringIntNine = intnine.toInt() // {Some 9}
var optionalNine = stringIntNine! // 9

// checks if a value can be transformed into an int or not. If not, the value stored in optional is Nil. Note that the syntax for this variable is "var optionalWord = variableWord!".

//converting a string into a Double is harder. The easiest way is to convert the string to an Obj-C string and then convert to Double.

var doubleString = "3.9585"
var doubleValueFromString = Double((doubleString as NSString).doubleValue) // 3.9585

//variableInt += 1 == variableInt + 1; /=, *= and -= are also valid.


// to declare a constant, use the keyword 'let'. Constants cannot be altered later, but they can be used in code(else {they would be useless}).

let a = "a"
var alphaBet = a + " BIUEBHUIEREWUI" // a BIUEBHUIEREWUI