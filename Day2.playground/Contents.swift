//: # arrays, dictionaries, sets, and enums
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/2)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */
import Cocoa

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

let beatles = [john, paul, george, ringo]

beatles[0]

// Create an empty list
let name = "Amelia"
name = "Annie"


//here is am example of Arrays, where you have multiple things in brackets and eventually they all end up in one bracket and with a comma separating all of them, like;

let john = "John Lennon"
let paul = "Paul McCartney"
let george = "George Harrison"
let ringo = "Ringo Starr"

//the names all end up in one bracket with comma separating them.

let beatles = [john, paul, george, ringo]

//this is an example of what a set looks like;

let colors = Set(["red", "green", "blue"])

//here are tuples, Tuples allow you to store several values together in a single value. That might sound like arrays, but tuples are different.
var name = (first: "Taylor", last: "Swift")

//if you want to write down an address, you can use the tuple, which will look something like this;
let address = (house: 555, street: "Taylor Swift Avenue", city: "Nashville")

//if you want to put more things in the bracket, use array. if not if its just a couple of things, use set.
//here are examples of the two;
let set = Set(["aardvark", "astronaut", "azalea"])
let pythons = ["Eric", "Graham", "John", "Michael", "Terry", "Terry"]

//Dictionaries are collections of values just like arrays, but rather than storing things with an integer position you can access them using anything you want. The most common way of storing dictionary data is using strings. For example, we could create a dictionary that stores the height of singers using their name:

let heights = [
    "Taylor Swift": 1.78,
    "Ed Sheeran": 1.73
]

