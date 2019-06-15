def oxford_comma(array)
  if array.count == 1
    array.join
  elsif array.count == 2
    array.join(" and ")
  else
    tail_end = array.pop
    array.join(", ") + ", and " + tail_end
  end
end