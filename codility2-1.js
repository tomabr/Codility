// you can write to stdout for debugging purposes, e.g.
// console.log('this is a debug message');

function solution(x, a) {
    // write your code in JavaScript (Node.js 0.12)
    
    var i=0; l=a.length;
    var arr=[];
    for(i=0;i<l;i++){
         if(a[i]<=x){
             if(!arr[a[i]])
                arr.push(a[i]);   
         }  
         if(arr.length === x)
          return i;
        
    }
    return -1;
}