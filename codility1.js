function solution(a){
		var i= a.length - 2, min, c=1;
		do{
			var sum_first_a = a.slice(i).reduce(function(a,b){ return a+b});
			var sum_second_a = a.slice(0, i).reduce(function(a,b){ return a+b});
			var difference = Math.abs(sum_first_a - sum_second_a); 
			if(c==1){
				min=difference;
				c=2;
			}
			if(min<difference){
				min=difference;
			}
			
			i--;
		}while(i>=1)
		
		return min;
}

var arr = new Array(100000);
var l=arr.length-1;
for(i=0; i<l; i++)
 arr[i] = Math.floor(Math.random()*2000)-1000;
solution(arr);
