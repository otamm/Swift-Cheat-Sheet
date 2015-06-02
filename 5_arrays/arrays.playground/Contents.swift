import Foundation;
import UIKit;

//Arrays are a non-primitive data structure, meaning they do not have a value by themselves, but rather a collection of references to other values.
// Arrays in Swift are dynamic by default (they do not have to have a length pre-specified) and are able to hold values of different types (though it is 'not good practice').
var someStrings:Array = ["One string", "Two strings", "Now three", "now four", "now 8382920"]; // specifies an array

// is equivalent to

var someOtherStrings:[String] = ["One string", "Two strings"]; //specifies an array of strings

// is equivalent to

var someMoreStrings:Array<String> = ["One string", "Two strings"];

// array with multiple types:

var someDifferentValues:Array<AnyObject>; // enabled through 'Foundation';
someDifferentValues = ["One String", 38, 78.98473, "and an int, a double and another string"];

// a n-dimensional array is an array with (n + 1) arrays inside it:
var twoDimensional = Array<Array<AnyObject>>();

twoDimensional = [["String and Int", 4], ["just a string"], ["hi"], [8, 7.9]];

println("\(twoDimensional.count)"); // 4
println("\(twoDimensional[0].count)"); // 2

for (var i = 0; i < someStrings.count; i++)
{
    let stringie = someStrings[i];
    println(stringie);
}

// equivalent (in this case) to

for stringie in someStrings {
    println(stringie);
}

// and also equivalent to

for i in 0...someStrings.count {
    println(someStrings[i]);
}

// an 'enumerate' does exactly that, enumerates each iteration:

for (index, string) in enumerate(someStrings) {
    println("The '\(string)' string is the \(index)th string.");
}

someStrings.append("This is a new string in the array.");
someStrings += ["So are these two.", "This is now the last element."];

someStrings.removeLast(); // the 'opposite' of .append();
someStrings.removeAtIndex(0); // removes the first element;
someStrings.removeAll(keepCapacity: true); // keeps the memory allocated for the array as it was before removing elements; if 'false' were passed as an argument, the memory would be cleared and allocated only if the same number of elements were inserted again.

//BONUS: random number generator
let randomNumber = Int(arc4random_uniform(UInt32(5))) // will generate a number in the range 0...5 (excluding 5);
let anuthahRandomNumber = Int(arc4random_uniform(UInt32(10))) // will generate a number in the range 0...10 (excluding 10);