import UIKit

let numbers : [Int] = Array(1...10)
var i = 1;
var evenNumber : Array<Int> = [];
var oddNumber : Array<Int> = [];
while (i <= numbers.count) {
    if(i%2 == 0){
        oddNumber.append(i)
    }else{
        evenNumber.append(i)
    }
    i += 1
}

print("The Even Numbers are: \(evenNumber) and The Odd Numbers are: \(oddNumber)")
