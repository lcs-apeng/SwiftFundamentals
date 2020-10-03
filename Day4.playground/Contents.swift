//: # loops, loops, and more loops
//: [view tutorials](https://www.hackingwithswift.com/100/swiftui/4)
/*: - Note:
Remember to take the practice tests for each topic.
 \
\
Please [commit your work frequently](https://www.russellgordon.ca/cs/source-control/introduction/using-source-control.pdf) and document your progress once each day in [Spaces](http://ca.spacesedu.com).
 */

import Cocoa

var str = "Hello, playground"

//this is an example of writing while loops.
//press option, and click on interger to see what type of code it is just in case you forgot.
var number = 1

while number <= 20 {
    print(number)
    number += 1
}

print("Ready or not, here I come!")

//if you want to exit any loop, just type in break and it'll break the loop.
while countDown >= 0 {
    print(countDown)

    if countDown == 4 {
        print("I'm bored. Let's go now!")
        break //this is the break you need to add to stop the loop.
    }

    countDown -= 1
}

//if you were ever to have two loops and you want to stop both, just type break outerloop, here is an example;
outerLoop: for i in 1...10 {
    for j in 1...10 {
        let product = i * j
        print ("\(i) * \(j) is \(product)")

        if product == 50 {
            print("It's a bullseye!")
            break outerLoop //right here
        }
    }
}

//there is also something called the infinite loop, here is the example given;
var counter = 0

while true {
    print(" ")
    counter += 1

    if counter == 273 {
        break
    }
}

//always put break at the end.
//heres some things thats good to remember;
//loops will keep on going unless theres a false condition.
//you can exit a single loop using break, but if you have nested loops you need to use break followed by whatever label you placed before your outer loop. for example, "break outerloop"
//you can skip items in a loop using continiue.

