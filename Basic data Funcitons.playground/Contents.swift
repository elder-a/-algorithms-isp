//: Playground - noun: a place where people can play

import Cocoa

var data = [5, 6, 10, 50, 60, 30, 40, 50]
var total = 0
var count = 0

//mean
for values in data {
    total +=values
    count = count + 1
    var mean = total/count
}
print(mean)

//median 
/*use a sorting algorithem to arrange them from greatest to least
then count down till you get to the middle or middle two numbers
if there are two numbers add then divide by to ohterwise print middle
*/

//mode
/*loup over the data count the frqency of all the values print the the 
value with the most counts in the second array or dictonary
*/

//std devaiton
//use the data collect and get help from mr. lorrisen about the actual formula


//z-score
/* use the std devation and mean and the pre determined value from the array with the table of values then run it through the value and giver the lower percentage value
*/
