/*
function solution(a) {
    // write your code in JavaScript (Node.js 0.12)
    var i, l=a.length;
    var arr=[];
    a.sort();
    for(i=0; i<l; i=i+1){
           if(i+1 != a[i])
             return 0;
    }
    return 1;   
}

*/

// you can write to stdout for debugging purposes, e.g.
// console.log('this is a debug message');

function solution(a) {
    // write your code in JavaScript (Node.js 0.12)
    var i, l=a.length-1;
    var arr=[];
    do{ 
     arr[a[l]-1] = a[l];
     l--;  
    }while(l>=0)
    
    if(arr.length === a.length)
     return 1
    else
     return 0; 
}
