def square_array(array)
  count = 0
  squarednums = []
  while count < array.length do
    squarednums.push(array[count])
    count = count**2
  end
  squarednums
end
