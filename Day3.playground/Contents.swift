//: # operators and conditions
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/3)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"

//if you were to ever use a multiplcation or division question in your code, here is what you have to do;
let firstScore = 12
let secondScore = 4
let total = firstScore + secondScore
let difference = firstScore - secondScore

//you can use the same thing if you need multiplcation or division questions as well, for example;(press play and you'll see that it worked.)
let product = firstScore * secondScore
let divided = firstScore / secondScore

//this is also something that'll work. if you want the percantage of one score, press play to see the answer.
let remainder = 13 % secondScore

//if you ever have a score and needed some points to be taken away from, you can use this; where you subtract the number you want to be taken away, but you have to use the proper formula.
var score = 95
score -= 10 //you can change the numbers in this code to choose your number.
//this will make the finial score 90, which is what we want.

//this is a constant, which means it only include one variable.
let weather = "sunny"

//you can use a swich block to put up to four different meassages.
switch weather {
case "rain":
    print("Bring an umbrella")
case "snow":
    print("Wrap up warm")
case "sunny":
    print("Wear sunscreen")
default:
    print("Enjoy your day!")
}
//brackets are very important, make sure to correct them/use the right ones.


