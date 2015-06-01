//: Playground - noun: a place where people can play

import UIKit

// For loops
// The 'for' structure for a loop is best used when a given code statement or block can be ran for a predictable number of times.

// Declaring an initial variable with the integer data type. Specifying the initial data type is option, as is declaring the variable before the loop.
var cupsOfVodka:Int;

for (cupsOfVodka = 1; cupsOfVodka < 41; cupsOfVodka++)
{
    println("I am John Bonham and this is my cup of vodka number \(cupsOfVodka) this night!");
}

// While loops
// The 'while' loop structure is best used when a certain code statement or block needs to be executed for an arbitrary number of times. In the example below, the program asks the user to input the string 'hjslsuq':

import Foundation; // access https://developer.apple.com/library/ios/documentation/Swift/Conceptual/BuildingCocoaApps/ for a full explanation. Basically this imports some Objective-C methods, such as the NSFileHandle class and the NSString constructor used below to get user input from the command line.

var userInput = NSFileHandle.fileHandleWithStandardInput();
var inputContent:NSString = "";


while (true) // initiates infinite loop
{
    println("Please input the string 'hjslsuq'.")
    inputContent = NSString(data: userInput.availableData, encoding: NSUTF8StringEncoding)!;
    if (inputContent.isEqualToString("hjslsuq"))
    {
        println("Good one! Thanks!");
        break; // breaks the loop
    } else {
        println("I TOLD YOU TO INPUT 'hjslsuq', NOT '\(inputContent)'!")
    }
}

// This loop will execute as long as the user input is not 'hjslsuq' (meaning, it depends on the user, we can't predict how many chance s/he'll need). When it is, the 'break' statement inside the 'if' code block won't execute.