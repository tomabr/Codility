# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(x, y, d)
    # write your code in Ruby 2.2
    i=1
    loop do
     s=x+i*d
     
     break if(s>=y)
        
     i+=1
    end    
    i
end