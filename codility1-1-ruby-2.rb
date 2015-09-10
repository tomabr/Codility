def solution(a)
    # write your code in Ruby 2.2
  l=a.count 
  min=(a[1]-a[0]).abs
  
  a.each_with_index{ |el, i| 
    if(i==l-1) 
        break 
    end
  
    s_first_a = a.slice(0,i+1).reduce(:+)
    s_second_a = a.slice(i+1, l).reduce(:+)
    
    diff = (s_first_a - s_second_a).abs
   
    min=diff if diff<min
      
  }
    
   min  
    
end