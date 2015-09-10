# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(x, a)
    # write your code in Ruby 2.2
    arr=[];
    i=0;
    l=a.count
   
    while(arr.count<=x)
        
        if(arr[i].nil?)
            arr << i
        end
        
        i+=1
    end
    i
end