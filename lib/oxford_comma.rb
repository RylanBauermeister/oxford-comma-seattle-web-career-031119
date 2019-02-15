def oxford_comma(array)
  result = array.join(", ")
  result[result.rindex(",")] = "and"
end