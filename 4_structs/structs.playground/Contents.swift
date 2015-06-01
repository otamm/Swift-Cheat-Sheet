import Foundation;
import UIKit;


// Structs are a blueprint of a collection of inter-dependent data. Think of a struct as a class without methods... or a class as a struct with individual behavior. Think of a struct as a collection of attributes arbitrality linked together. Let's think of a government ID, for example:

struct Passport {
    var age = 0; // these are all default values.
    var name = "AAA"; // the final value for each instance is arbitrary.
    var gender = "Hermaphrodite"; // the data type is established, though.
    var citizenID = 0; // the 'citizenID' value cannot be a string, for example.
    var passportNum = ""; // neither 'passportNum' can be an int.
}

// This is just a set of arbitrary information that is glued together in a way that each collection of data with this structure (hah!) is unique and needs to be unique, the uniqueness being enforced by no two structs having the same information on every field.

var johnny = Passport(); // an instance of the 'Passport' struct;
johnny.age = 23;
johnny.name = "Johnny Boy";
johnny.citizenID = 9839128392832;
johnny.passportNum = "3xZ74jKKP";

johnny.gender = 8;//"Cannot assign a value of type 'Int' to a value of type 'String'

// since johnny's gender wasn't set, the default value "Hermaphrodite" will be used.
var jGender = johnny.gender;
jGender.stringVal("Hermaphrodite");

var jackie = Passport();