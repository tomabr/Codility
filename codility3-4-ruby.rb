# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"

def solution(s, p, q)
    # write your code in Ruby 2.2
    # A -1
    # C -2
    # G -3
    # T -4
    # s - string with n charactekrs
    #cagccta
    #0123345
    #p,q - not empty arrays
    #
    #p[0]=2  q[0]=4  gcc 322 => 2
    #p[1]=5  q[1]=5  t   4 => 4
    
    
    arr = Array.new(q.count)
    
  

    
    arr.each_with_index{|el, i|
       
       ss = s[p[i]..q[i]]
       
       if ss.index('A') 
           n = 1
       elsif ss.index('C')
           n=2
       elsif ss.index('G')
           n=3
       else 
           n=4
        end
        
        arr[i] = n
        
    }
    
    
    
    arr
    
end