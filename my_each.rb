 require 'pry'
def my_each(array)

  if block_given?
    counter = 0
 
    #we want our block to run over  each element in the array  
    
    while counter < array.length
      yield(i)
      binding.pry
      counter += 1
    end
    array
  end
end