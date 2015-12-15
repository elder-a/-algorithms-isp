//: Playground - noun: a place where people can play

import Cocoa

var data = [6, 5, 50, 10, 60, 30, 40, 50, 70, 10]
var total = 0
var count = 0
var mean = 0

//mean
//add up then divde by number
for values in data {
    total += values
    count = count + 1
    mean = total/count
}
print(mean)

//median 
/*use a sorting algorithem to arrange them from greatest to least
then count down till you get to the middle or middle two numbers
if there are two numbers add then divide by to otherwise print middle
*/

var countarray = []
var largest = 0

// sort the array (using built-in sort)
data
var sortedData = data.sort()
sortedData

// number of elements in array
var countOfValues = data.count

var median = 0

if(countOfValues % 2 > 0){
    print("odd")
    var middleterm = countOfValues/2
    print(data[middleterm])
} else {
    print("even")
   var middleterm = countOfValues/2
   median = (data[middleterm] + data[middleterm - 1])/2
}
print(median)

//for values in data {
//    if(values < largest){
//        countarray = values
//    }
//}


////mode
///*loup over the data count the frqency of all the values print the the 
//value with the most counts in the second array or dictonary
//*/
//
//var countingarray = []
//
//for values in data {
//    if(value
//}
//
////std devaiton
////use the data collect and get help from mr. lorrisen about the actual formula8
//
//
////z-score
///* use the std devation and mean and the pre determined value from the array with the table of values then run it through the value and giver the lower percentage value
//*/
