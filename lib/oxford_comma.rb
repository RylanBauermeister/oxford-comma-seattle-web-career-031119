def oxford_comma(array)
  if array.size == 1
    result = array[0]
  elsif array.size == 2
    result = array.join(" and ")
  else 
    result = array.join(", ")
    result[result.rindex(",")] = " and"
    result
  end
  result
end