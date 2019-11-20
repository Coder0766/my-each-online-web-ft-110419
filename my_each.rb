 require 'pry'
def my_each(array)

  if block_given?
    counter = 0
 
    #while the array 
    
    while array 
      yield(i)
      binding.pry
      counter += 1
    end
    array
  end
end

my_each(array) do {}