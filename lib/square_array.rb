def square_array(array)
  # your code here
  count = 0
  new_array = []
  while array[count] do
    new_array.push(array[count] * array[count])
    count += 1
  end
  new_array
end
