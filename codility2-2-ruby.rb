# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
    # write your code in Ruby 2.2

    l=a.count-1
    arr=[]
    
    
    loop do
        arr[a[l]-1] = a[l]
    
        l-=1
        break if l<0
    end
    
    if arr.count == a.count
        return 1
    else
        return 0
    end
     
    
end