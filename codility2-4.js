function solution(n, a) {
    // write your code in JavaScript (Node.js 0.12)
    var i=0;
    var l=a.length;
    var arr = Array.apply(null, Array(n)).map(function() { return 0 });
    var max=0;
    for(i; i<l; i++){   
         var k = a[i];
         
         if(k<=n){
            arr[k-1]+=1;
            if(max<arr[k-1])
                max=arr[k-1];
            
         }else{
          //arr = arr.map(function(){return max});
          for(j=0; j<arr.length; j++){
            arr[j] = max;   
          }
         }    
    }
    return arr;   
}