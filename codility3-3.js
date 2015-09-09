// you can write to stdout for debugging purposes, e.g.
// console.log('this is a debug message');

function solution(a) {
    // write your code in JavaScript (Node.js 0.12)
    
    var i=0, j, l=a.length;
    var pos=0;
    var min=(a[0]+a[1])/2;
    
    function callback(a,b){
        return a+b; 
    }
    
    for(i;i<l;i++){
        for(j=i+1;j<l;j++){
          
           var slice =a.slice(i,j+1);
           var s_av=slice.reduce(callback)/2;
           
           if(s_av<min){
             min = s_av;
             pos=i;
           }else
             break;
           
        }
    }
    return pos;

}