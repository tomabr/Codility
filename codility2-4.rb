# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(n, a)
    # write your code in Ruby 2.2
    
    arr = Array.new(n, 0)
    max=0
    a.each_with_index{ |el, i|
       if (el<n)
           arr[el-1]+=1
           if(max<arr[el-1])
             max=arr[el-1]
           end
       else
           arr = Array.new(n, max)
       end
       
        
        
    }
    
    arr
    
end