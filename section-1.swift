// Playground - noun: a place where people can play

import UIKit

var name = "Creating Functions, Passing parameters and specifying return values \n Also debugging equations with graphs"



var j = 2
var n = 0
for var i=0; i<10;++i

{
     n = j*i
}

var rect = CGRectMake(0, 0, 50, 50)
let view = UIView (frame: rect)

let listOfNumbers = 1..<5
var sum = 0

for k in listOfNumbers
{
    sum += k+2 // see graph for this equation
}

var floatArray = [1,2,3]
var addition = 0
func add(arr:[Int])-> Int
{
    for number in arr
    {
        addition += number
    }
    
    return addition
}
//add(floatArray)

var average = 1
func calcAverage(arr:[Int])->Int
{
    
    return add(arr)/arr.count // returning function as value
}

average = calcAverage(floatArray)

"addition is \(addition) and average is \(average)"

