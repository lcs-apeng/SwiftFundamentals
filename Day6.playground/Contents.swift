//: # closures part one
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/6)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"

//here is how you create basic closures.
let driving = {
    print("I'm driving in my car")
}

driving()

That effectively creates a function without a name, and assigns that function to driving. You can now call "driving()" as if it were a regular function, like this:
these a basically something to put on the end of the code, because if you don't it'll be like a open code thats not completed.

let driving = { (place: String) in
    print("I'm going to \(place) in my car")
}

driving("London")

//Closures can also return values, and they are written similarly to parameters: you write them inside your closure, directly before the "in" keyword.
//for example, you can say im driving, and add something at the back like im going to somewhere (a place). but you need to tell the code where exactly.
//this is an example.
let driving = { (place: String) in
    print("I'm going to \(place) in my car")
}

let drivingWithReturn = { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

let message = drivingWithReturn("Italy") //you can change this to where youre going, pick a place.
print(message)

//try this code out;
func travel(action: () -> Void) {
    print("I'm getting ready to go.")
    action()
    print("I arrived!")
}

travel() {
    print("I'm driving in my car")
}

travel {
    print("I'm driving in my car")
}
//pretty nice.

//this is an example of using closures and parmeters.
func travel(action: (String) -> String) {
    print("I'm getting ready to go.")
    let description = action("London")
    print(description)
    print("I arrived!")
}
travel { (place: String) -> String in
    return "I'm going to \(place) in my car"
}

//returning closures from functions.
func travel() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}
let result = travel()
result("London")
let result2 = travel()("London")

//you can also capture values and this is how you do it.
func travel() -> (String) -> Void {
    return {
        print("I'm going to \($0)")
    }
}
let result = travel()
result("London")

func travel() -> (String) -> Void {
    var counter = 1

    return {
        print("\(counter). I'm going to \($0)")
        counter += 1
    }
}

result("London")
result("London")
result("London")
