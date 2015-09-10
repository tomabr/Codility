# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
    # write your code in Ruby 2.2
    
    l=a.count
    av= (a[0]+a[1])/2
    p=0
    a.each_with_index{|el,i|
        
        j=i+1
        s = el
        n=2
    
        while(j<l) do
            k=0 
            s = a[j].to_f + s.to_f
            av1 = s/n
            
            if(av1<av)
            
                   av=av1
                   p=i
            
            end
            
          
            n+=1
            j+=1
        end
        
              
        
    }
    
    p