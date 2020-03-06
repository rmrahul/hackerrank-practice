import Foundation
import Cocoa
import PlaygroundSupport

//https://www.hackerrank.com/challenges/kangaroo/problem?h_r=next-challenge&h_v=legacy

// Complete the kangaroo function below.
func kangaroo(x1: Int, v1: Int, x2: Int, v2: Int) -> String {
    if(x2 > x1 && v2 > v1){
        return "NO";
    }
    
    let numberOfJumps = (x1 - x2) / (v2 - v1);
    
    if(numberOfJumps > 0){
        return "YES"
    }
    else{
        return "NO"
    }
}


let result = kangaroo(x1: 4, v1: 4, x2: 0, v2: 5)

print(result)
print("\n".data(using: .utf8)!)
