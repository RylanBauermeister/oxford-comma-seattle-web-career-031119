def oxford_comma(array)
  result = array.join(", ")
  result.insert(result.rindex(",") + 1, " and")
end