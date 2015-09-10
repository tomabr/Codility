# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(a)
    # write your code in Ruby 2.2
    #0 -east
    #1 - west
    


   arr=[]
   n=0
    a.each_with_index{|el,i|
      
      if(el==0)
         j=i
         loop do
            if (a[j] == 1)
                n+=1
            end
             
            j+=1 
            break if j==a.count 
         end
          
      end
        
    }
    
    n
end