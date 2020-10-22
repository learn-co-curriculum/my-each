def my_each(array) # put argument(s) here
  # interate over ebery element in an array
  counter = 0
  while counter < array.length #the counter is less than the length of the array
  # yield to the block for each individual element
    yield(array[counter])
    counter += 1
  end
  array
end