// you can write to stdout for debugging purposes, e.g.
// console.log('this is a debug message');

function solution(a) {
    // write your code in JavaScript (Node.js 0.12)
    var i, l=a.length-1;
    var arr=[];
    do{ 
         arr[a[l]-1] = a[l];
       
         l--;  
         if(l===0)
           for(j=0;j<arr.length;j++)
                if(!arr[j])
                  return j+1;
          
    }while(l>=0)
}