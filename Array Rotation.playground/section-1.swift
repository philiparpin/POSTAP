// Playground - noun: a place where people can play

import Cocoa

func rotatortots(var array: [Int], var itterations: Int) -> [Int]{
    for var x: Int = 0; x < itterations; x++ {
        var temp: Int = array[array.endIndex-1]
        array.removeLast()
        array.insert(temp, atIndex: 0)
    }
    return array
}

var str = "1 7 9 5 6 3 3 4 8 8 3 2"

var url = NSURL(string: "Wherever the Fuck this comes from...")


var string: [AnyObject] = str.componentsSeparatedByString(" ")
println(string[0] as String)
var newIntArray: [Int] = []

for character in string {
    newIntArray.append((character as String).toInt()!)
}

println(rotatortots(newIntArray, 1))
