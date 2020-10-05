//: # functions, parameters, and errors
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/5)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"

//function let us reuse code, repeating code is ushually something we avoid, but functions help up avoid doing that. the keyword for using funcion is just "func". it all starts with func, and your function name.
func printHelp() {
    let message = """
Welcome to MyApp!

Run this app inside a directory of images and
MyApp will resize them all into thumbnails
"""

    print(message)
}

//we can now use the printhelp() now.
printHelp()

//there are more use to functions in coding, "print()" is very useful and you'll be able to use more about it in the future.
print("Hello, world!")

//not only can functions recieve data, it could also sent out data, this is what the formula looks like once written down.
func square(number: Int) -> Int {
    return number * number
}
//these are all examples of integers.
func square(number: Int) -> Int {
    return number * number
}

//That names its parameter number, so we can use number inside the function to refer to it, but we must also use the name when running the function, like this:
let result = square(number: 8)

//heres a function that includes strings.
func sayHello(to name: String) {
    print("Hello, \(name)!")
}

sayHello(to: "Taylor")
//this is the final product.



//the "print" will type down whatever you want to put down, just remember that you need to "" and comma every letter.

//IMPORTANT command and question mark to mute a code and the same thing agian to refrezze it.
print("Haters", "gonna", "hate")

func square(numbers: Int...) {
    for number in numbers {
        print("\(number) squared is \(number * number)")
    }
}

square(numbers: 1, 2, 3, 4, 5, 6) //you can add more numbers, it just kepts on going.

//what are throwing functions?

//try runnung this throwing code.
do {
    try checkPassword("password")
    print("That password is good!")
} catch {
    print("You can't use that password.")
}

//SOME KEY POINTS TO REMEMBER
//Functions let us re-use code without repeating ourselves.
//Parameters can have default values, which helps you write less code when specific values are common.
//Functions can throw errors, but you must call them using "try" and handle errors using "catch".
//You can use "inout" to change variables inside a function, but it’s usually better to return a new value.



