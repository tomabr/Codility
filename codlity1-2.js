// you can write to stdout for debugging purposes, e.g.
// console.log('this is a debug message');

function solution(A) {
    // write your code in JavaScript (Node.js 0.12)
    A.sort();
    
    var i, l=A.length, c;
    for(i=0; i<l-1; i++){
           if(A[i+1]-A[i]>1)
             break;
    }
    return A[i]+1;
}
