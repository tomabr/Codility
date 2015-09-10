# you can write to stdout for debugging purposes, e.g.
# puts "this is a debug message"
# a[n] - radius discs
def solution(a)
    # write your code in Ruby 2.2
    #a[0] = 1   [-1..1]
    #a[1] = 5   [-4..6]
    #a[2] = 2   [0..4]
    #a[3] = 1   [2..4]
    #a[4] = 4   [0..8]
    #a[5] = 0   [0]

   i=0
   arr=[]
   while(i<a.count) do
       
       arr[i] = (i-a[i].. i+a[i]).to_a
      i+=1 
   end
   
  
   
   l=arr.count
   i=0
   n=0
   while(i<l) do
      
      
      j=i+1
      while(j<l) do
        if(arr[i] != arr[j])
      
            if((arr[i] & arr[j]).empty? == false)
               n+=1
            end
        end
          j+=1
       end    
    i+=1
   end
  n
end