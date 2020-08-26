def oxford_comma(array)
  if array.length == 1
    return array [0]
  elsif array.length == 2
    return array.join(" and ")
  elsif array.length > 2
    return array.slice (0..array.length-1).join(" , ") + " and " + array [-1]
  else
  end
end
