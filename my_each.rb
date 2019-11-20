 require 'pry'
def my_each(array)

  if block_given?
    counter = 0
 
    #we want our block to run over  each element in the array  
    
    while counter < array.length 
      #we want to pass individual elements to the block, and we want to pass the element that corresponds to which iteration we're in.  
      yield(array[counter])
      binding.pry
      counter += 1
    end
    array
  end
end

#collect  is an enumerable that returns an array with the same amount of elements as the original collection. it makes a transformation on each element 

#ex:array =  [1, 2, 3, 4, 5, ]
#array.collect {|num| num + 1}
# => [2, 3, 4, 5, 6]
#map and collect are the saame

#[counter]