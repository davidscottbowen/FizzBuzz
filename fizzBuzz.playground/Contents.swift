//: Playground - noun: a place where people can play

import UIKit

for i in 1...100 {
    if i % 3 == 0  &&  i % 5 == 0 {
        print("fizz buzz")
    } else if i % 3 == 0 {
        print("fizz")
    } else if i % 5 == 0 {
        print("buzz")
    } else {
        print(i)
    }
}

for i in 1...100 {
    if i % 15 == 0 {
        print("fizz buzz")
    } else if i % 3 == 0 {
        print("fizz")
    } else if i % 5 == 0 {
        print("buzz")
    } else {
        print(i)
    }
}





