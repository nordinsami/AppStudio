/*:
 ## Exercise - Types and Type Safety
 
 Declare two variables, one called `firstDecimal` and one called `secondDecimal`. Both should have decimal values. Look at both of their types by holding Option and clicking on the variable name.
 */
var firstDecimal = 2.10
var secondDecimal = 3.50

/*:
 Declare a variable called `trueOrFalse` and give it a boolean value. Try to assign it to `firstDecimal` like so: `firstDecimal = trueOrFalse`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var trueOrFalse = false
print("It doesn't compile because there is an type error. The variable firstDecimal is of type double and trueOrFalse is of type boolean. They can't be mixed up because of the type safety in swift.")
/*:
 Declare a variable and give it a string value. Then try to assign it to `firstDecimal`. Does it compile? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var stringValue = "Hello, world!"
print("It doesn't compile because there is an type error. The variable stringValue is of type string and trueOrFalse is of type boolean. They can't be mixed up because of the type safety in swift.")
/*:
 Finally, declare a variable with a whole number value. Then try to assign it to `firstDecimal`. Why won't this compile even though both variables are numbers? Print a statement to the console explaining why not, and remove the line of code that will not compile.
 */
var wholeNumber = 10
print("It doesn't compile because there is an type error. The variable wholeNumber is of type integer and firstDecimal is of type double. They can't be mixed up because of the type safety in swift.")
//: [Previous](@previous)  |  page 7 of 10  |  [Next: App Exercise - Tracking Different Types](@next)
