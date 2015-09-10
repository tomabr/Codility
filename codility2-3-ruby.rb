# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
    # write your code in Ruby 2.2
    
    i=0;
    l=a.count
    arr=[]
    p=0
    loop do
        arr[a[i]-1] = a[i]
        i+=1
        
        if(i==l)
           k=1;
          
           for j in arr
                if(k!=j)
                    p=k
                    break
                end
                k+=1
            end
           
            break
        end
    end
    
    
    p
end