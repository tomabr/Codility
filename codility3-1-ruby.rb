def solution(a, b, k)
    # write your code in Ruby 2.2
    
    i=a
    n=0
    while(i<=b)
      if(i%k==0)
          n+=1
      end
     i+=1
    end
   n 
    
end