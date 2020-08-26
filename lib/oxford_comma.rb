def oxford_comma(array)
  if array.length == 1
    print array [0]
  elsif array.length == 2
    print array.join(" and ")
  elsif array.length > 2
    print array.slice (0, l-1).join(" , ") + " and " + array [-1]
end
