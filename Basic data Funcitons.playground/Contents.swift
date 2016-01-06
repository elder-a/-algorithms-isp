//: Playground - noun: a place where people can play

import Cocoa

var data = [6.00, 5.00, 50.00, 10.00, 60.00, 30.00, 40.00, 50.00, 70.00, 10.00, 50.00]
var total = 0.0
var count = 0.0
var mean = 0.0

// mean
// add up then divde by number
for values in data {
    total += values
    count = count + 1
    mean = total/count
}
print("The mean is", mean)

// median

/* use a sorting algorithem to arrange them from greatest to least
 * then count down till you get to the middle or middle two numbers
 * if there are two numbers add then divide by to otherwise print middle
*/

var countarray = []
var largest = 0.0

// sort the array (using built-in sort)
data
var sortedData = data.sort()
sortedData

// number of elements in array
var countOfValues = data.count

var median = 0.0

if(countOfValues % 2 > 0){
    var middleterm = countOfValues/2
    median = (data[middleterm])
} else {
   var middleterm = countOfValues/2
   median = (data[middleterm] + data[middleterm - 1])/2.0
}
print("The median is", median)




////mode
///*loup over the data count the freqency of all the values print the the
//value with the most counts in the second array or dictonary
//*/

var countingDictonary = [Double: Int]()
var count1 = 0.0
var holdingint = 0
var mode = 0.0


for values in data {
    count1 = count1 + 1
    if(countingDictonary[values] == nil){
     countingDictonary[values] = 1
    } else {
     countingDictonary[values] =  countingDictonary[values]! + 1
    }
}



//need a funciton to sort a diconary???

//countingDictonary
//var sortedData2 = countingDictonary.sort(Double, Int))
//countingDictonary

for (value, frequncy) in countingDictonary{
//use a fucntion to calaulate the highest value in the dictnary
    if(frequncy > holdingint){
        holdingint = frequncy
        mode = value

    }
}
print("The mode is", mode)


//////std devaiton
//////use the data collect and get help from mr. lorrisen about the actual formula
////have to use the float to complete this sections of the project
//var submean = []
//var stddevation = 0.0
//for (values) in data {
//    //have to add the values to the arrays
//    submean += (values - mean)*(values - mean)
//    values
//}
//submean




////z-score
///* use the std devation and mean and the pre determined value from the array with the table of values then run it through the value and giver the lower percentage value
//*/I may take this fucntion out i will focos on making the 


