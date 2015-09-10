# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
    # write your code in Ruby 2.2
    #trangular
    # a[0] = 10
    # a[2] = 5
    # a[4] = 8
    # 10 + 5 > 8
    # 5 + 8 > 10
    #8 + 10 > 5
    
    
    l=a.count
    
    i=0
    while(i<l) do
      j=i+1
       while(j<l) do
         k=j+1
         
         
         while(k<l) do
            if((a[i] + a[j] > a[k]) && (a[j] +a[k] > a[i]) && (a[k] + a[i] >a[j]))
                return 1
            end
          k+=1     
         end    
         
         j+=1     
        end
     i+=1
    end
    
    return 0
    
end