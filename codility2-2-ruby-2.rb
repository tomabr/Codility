def solution(a)
    # write your code in Ruby 2.2

    l=a.count
    arr=[]
    
   i=0
   while(i<l) do
    arr[a[i]-1] = a[i]
    i+=1  
   end
    
   p =  (arr.count == a.count) ? 1 : 0
  
end