//: Playground - noun: a place where people can play

import Cocoa

//array with all the users data
var data : [Double] = [6.00, 5.00, 50.00, 10.00, 60.00, 30.00, 40.00, 50.00, 70.00, 10.00, 50.00, 60.00, 60.00, 60.00]


// mean
// add up then divde by number
//these varibles are all for the algorithm to find the mean
var total = 0.0
var count = 0.0
var mean = 0.0


//loup adds values then divides it by the amount of values then gives you mean
for values in data {
    total += values
    count = count + 1
    mean = total/count
}

// median

/* use a sorting algorithem to arrange them from greatest to least
then count down till you get to the middle or middle two numbers
if there are two numbers add then divide by to otherwise print middle
*/

var largest = 0.0

// sort the array (using built-in sort)
data
var sortedData = data.sort()
sortedData

// number of elements in array
var countOfValues = data.count

var median = 0.0


//figures out ifs its a odd number of values in the array or even and assigns it as the medain
if(countOfValues % 2 > 0){
    //getts the middle term and prints it
    var middleterm = countOfValues/2
    median = (data[middleterm])
} else {
   //gets the two middle terms and avrages them to give you the median
   var middleterm = countOfValues/2
   median = (data[middleterm] + data[middleterm - 1])/2.0
}






////mode
///*loup over the data count the freqency of all the values print the the
//value with the most counts in the second array or dictonary
//*/

//makes a dictonary to hold the values and how often they appear
var countingDictonary = [Double: Int]()
var count1 = 0.0
var holdingint = 0
var mode = 0.0


//loups over the array and stores the values of the data as the key and the amount of times it appears as the int 
for values in data {
    count1 = count1 + 1
    if(countingDictonary[values] == nil){
     countingDictonary[values] = 1
    } else {
     countingDictonary[values] =  countingDictonary[values]! + 1
    }
}

//loup throught the array and find the value with the highest value in the int column and keep it
for (value, frequncy) in countingDictonary{
    if(frequncy > holdingint){
        holdingint = frequncy
        mode = value

    }
}



/*std devaiton
use the data collect and get help from mr. lorrisen about the actual formula
have to use the float to complete this sections of the project
*/
var submean = 0.0
var stddevation = 0.0
var stdmean = 0.0
for (values) in data {
    // finds all the subtrack the mean then square it, and add all them up
    submean += (values - mean)*(values - mean)
    values
}

//finds the mean of these new values
stdmean = submean / count

//then square this number and store it as std devaiton
stddevation = sqrt(stdmean)



////z-score
///* use the std devation and mean and the pre determined value from the array with the table of values then run it through the value and giver the lower percentage value
//*/I may take this fucntion out i will focos on making the 









