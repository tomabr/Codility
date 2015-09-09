function solution(S, P, Q) {
    // write your code in JavaScript (Node.js 0.12)
    //A-1
    //C-2
    //G-3
    //T-4
    //S [0..N-1] sequence DNA
    //P and Q  - consisng M integers  - amount answers M.length
    //K - minimal factor of nucleotides containde in the DNA between P[K] and Q[K]
    //CAGCCTA
    //0123456
    //
    //S[2..4] GCC 
    //        322  -> minimal impact 2
    //S[5..5] T
    //        4    -> minimal impact 4
    //S[0..6]      -> minimal impact 1
    
    //return array of integers 
    
    var i=0;
    var j;
    
    var l=P.length;
   var arr=[];
   
    function exp(n){
      var e;
      if(n=== 'A'){
             e = 1
           }else if(s[j]==='C'){
             e = 2;   
           }else if(s[j]==='G'){
             e =3;   
           }else if(s[j]==='T'){
             e=4;   
           }     
        return e;
    }
    
    for(i=0;i<l;i++){
    
       var start = P[i]
       var end = Q[i];
       
      var s =  S.slice(start, end+1);
      var ls= s.length;
      var min=4;
      for(j=0; j<s.length; j++){      
           e = exp(s[j]);       
           if(e<min){
                min=e;
           }
       }
      arr.push(e);
    }
    
    return arr;
}