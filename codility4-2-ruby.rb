# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
    # write your code in Ruby 2.2
    
    arr =[]
    a.each_with_index{|el,i|
        
        if !arr.index(el) 
          arr << el
        end
        
    }
    arr.count
end