def oxford_comma(array)
  if array.length == 1
    array[0]
  elsif array.length == 2
    "#{array.first} and #{array.last}"
  else
    last = array.pop
    partial = array.join(", ")
    "#{partial}, and #{last}"
  end
end
