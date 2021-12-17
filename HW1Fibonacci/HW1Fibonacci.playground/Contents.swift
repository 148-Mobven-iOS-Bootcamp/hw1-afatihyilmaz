import UIKit

var summaryIndex = 0
var fibo = [Int]()

var currentNumber : Int
func fibonacciCounter(num : Int)-> Int{
    if (num<=1){
        return num
    }else{
        return fibonacciCounter(num: num - 1) + fibonacciCounter(num: num - 2)
    }
}
var index = 0
summaryIndex = fibonacciCounter(num: index)

while summaryIndex <= 1000 {

    if(750 <= summaryIndex && summaryIndex <= 1000){
        fibo.append(summaryIndex)
        print(summaryIndex)
    }
    index += 1
    summaryIndex = fibonacciCounter(num: index)
}




