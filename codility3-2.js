// you can write to stdout for debugging purposes, e.g.
// console.log('this is a debug message');

function solution(a) {
    // write your code in JavaScript (Node.js 0.12)
    //0 - east
    //1 - west
    
    var i=0;
    var l=a.length;
    var m=0;
    for(i=0;i<l;i++)
      if(a[i]===0)
       for(var j=i; j<l;j++)
       if(a[j]===1)
          m++;
     
  
    return( m>1000000000 ? -1 : m)
}