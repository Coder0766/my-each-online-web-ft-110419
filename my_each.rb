 require 'pry'
def my_each(array)

  if block_given?
    counter = 0
 
    #we want our block to run over  each element in the array  
    
    while counter < array.length 
      #we want to pass individual elements to the block, and we want to pass the element that corresponds to which iteration we're in.  
      yield()
      binding.pry
      counter += 1
    end
    array
  end
end