def oxford_comma(array)
  counter = 0
  string = ""
  while counter < array.size
    string << array[counter]
    counter += 1
  end
  string
end