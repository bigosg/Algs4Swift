//: Playground - noun: a place where people can play

import UIKit

///MARK: 1.1.1
(0 + 15) / 2
2.0e-6 * 100000000.1
true && false || true && true

///MARK: 1.1.2
(1 + 2.236) / 2 // float
1 + 2 + 3 + 4.0  // float
4.1 >= 4 // Boolean
1 + 2 + Int("3")! // Int
String(1 + 2) + "3"
//1 + 2 + "3" // Compoile error

///MARK: 1.1.3

///MARK: 1.1.4
// c

///MARK: 1.1.5


///MARK: 1.1.6
var f = 0, g = 1
for var i in 0...15 {
    print(f)
    f += g
    g = f - g
}

/// MARK: 1.1.7
var t: Double = 9.0
while abs(t - 9.0 / t) > 0.001 {
    t = (9.0 / t + t) / 2.0
    print("\(t)")
}


























