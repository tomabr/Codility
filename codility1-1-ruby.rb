# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
    # write your code in Ruby 2.2
    
  i=1;
  l=a.count 
  min=(a[1]-a[0]).abs
  loop do
    s_first_a = a.slice(0,i).reduce(:+)
    s_second_a = a.slice(i, l).reduce(:+)
    
    diff = (s_first_a - s_second_a).abs
    
    if(diff<min)
        min=diff
    end
      
    i+=1
    break if(i==l)
  end
    
   min  
    
end