def oxford_comma(array)
  counter = 0
  string = ""
  while counter < array.size
    if counter == array.size - 1
      string << "and #{array[counter]}"
    else
      string << array[counter]
      counter += 1
    end
  end
  string
end
