def oxford_comma(array)
  if array == []
    return ""
  end

  index = 0
  newstring = ""
  while index < array.length do
    if index == 0
      newstring << array[index]
    else
      if index + 1 == array.length
        if array.length == 2
          newstring << " and " + array[index]
        else
          newstring << ", and " + array[index]
        end 
      else
        newstring << ", " + array[index]
      end
    end
    index += 1
  end

  newstring

end
