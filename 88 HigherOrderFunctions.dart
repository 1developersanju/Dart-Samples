
void main() {

	// Example One: Passing Function to Higher-Order Function
	Function addNumbers = (a, b) => print(a + b);
	someOtherFunction("Hello", addNumbers);


	// Example Two: Receiving Function from Higher-Order Function
	var myFunc = taskToPerform();
	print(myFunc(10));  
}



// Example one: Accepts function as parameter
void someOtherFunction(String message, Function myFunction) {       // Higher-Order Function

	print(message);
	myFunction(2, 4);     
}


// Example two: Returns a function
Function taskToPerform() {       // Higher-Order Function

	Function multiplyFour = (int number) => number * 4;
	return multiplyFour;
}