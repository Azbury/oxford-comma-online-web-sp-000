def oxford_comma(array)
  counter = 0
  string = ""
  return array[0] if array.size == 1
  while counter < array.size
    if counter == array.size - 1
      string << " and #{array[counter]}"
      counter += 1
    else
      string << "#{array[counter]}, "
      counter += 1
    end
  end
  string
end
