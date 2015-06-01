import Foundation;
import UIKit;


// Structs are a blueprint of a collection of inter-dependent data. Think of a struct as a class without methods... or a class as a struct with individual behavior. Think of a struct as a collection of attributes arbitrality linked together. Let's think of a government ID, for example:

struct Passport {
    var age = 0; // these are all default values.
    var name = "AAA"; // the final value for each instance is arbitrary.
    var gender:NSString = "Hermaphrodite"; // the data type is established, though.
    var citizenID = 0; // the 'citizenID' value cannot be a string, for example.
    var passportNum = ""; // neither 'passportNum' can be an int.
}

// This is just a set of arbitrary information that is glued together in a way that each collection of data with this structure (hah!) is unique and needs to be unique, the uniqueness being enforced by no two structs having the same information on every field.

// instances are initialized with the default attributes defined in the struct.
var johnny = Passport(); // an instance of the 'Passport' struct;
johnny.age = 23;
johnny.name = "Johnny Boy";
johnny.citizenID = 9839128392832;
johnny.passportNum = "3xZ74jKKP";

johnny.gender = 8;//"Cannot assign a value of type 'Int' to a value of type 'NSString'."

// since johnny's gender wasn't set, the default value "Hermaphrodite" will be used.
var jGender = johnny.gender;
jGender.isEqualToString("Hermaphrodite"); // returns true

var jackie = Passport();
jackie.age = 24;
jackie.name = "Jackie Gurl";
jackie.gender = "Female";
jackie.citizenID = 382908239023;
jackie.passportNum = "jZhMn89Uy673o";

//Now, jackie is a struct all on its own, with every field containing individual, non-default values. 
//These values are referenced to the struct instance and not the definition, like if a struct is an array/dictionary (structs are very similar to dictionaries, except all keys are pre-defined and unmutable); structs are copied each time an instance is initialized.