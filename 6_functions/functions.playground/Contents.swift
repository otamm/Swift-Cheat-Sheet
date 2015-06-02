
// In Swift, contrary to Objective C, the parameters of a function are constant by default. See the example below:
// declaring:
func additionFunction (firstArgument: Int, secondArgument: Int) -> Int { // the '->' after parameter declaration indicates the return type.
    
    let sumOfArguments = firstArgument + secondArgument
    
    return sumOfArguments
}
println("\(additionFunction(10,-10))"); // '0'


func addOne (num: Int) -> Int {
    //num = num + 1  returns an errooor!
    return num + 1; // possible because does not modify the value stored in the constant
}

println("\(addOne(10))"); // print '10', as the parameter is a constant and therefore non-modifiable.

func sumOne (num: Int) -> Int {
    let n = num + 1; // assigns value of the constant parameter operated on to another constant.
    return n;
}

println("\(sumOne(10))"); // prints '11'