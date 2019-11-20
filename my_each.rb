 require 'pry'
def my_each(array)

  if block_given?
    counter = 0
 
    while array < array.cycle(array) do array
      yield(i)
      binding.pry
      counter += 1
    end
    array
  end
end

