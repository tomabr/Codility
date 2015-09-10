# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
    # write your code in Ruby 2.2
    
    i=0
    j=1
    k=2
    l = a.count
    a.sort!
    max=0
    while(k<l) do
    
        s=a[i]*a[j]*a[k]
        
        max = s if s>max
     
        i+=1
        j+=1
        k+=1
    end
    
    max
en