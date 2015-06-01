import Foundation;
import UIKit;

//Arrays are a non-primitive data structure, meaning they do not have a value by themselves, but rather a collection of references to other values.
// Arrays in Swift are dynamic by default (they do not have to have a length pre-specified) and are able to hold values of different types (though it is 'not good practice').
var someStrings:Array = ["One string", "Two strings"]; // specifies an array

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