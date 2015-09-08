function solution(a, b, k) {
    // write your code in JavaScript (Node.js 0.12)
    var c=0;
    for(a; a<=b; a++){
        if(a%k===0)
           c++;
    }
    
    return c;
}