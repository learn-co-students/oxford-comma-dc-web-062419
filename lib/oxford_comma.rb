def oxford_comma(array)

if array.count == 1
  array.join

elsif array.count == 2
  array.join(" and ")

elsif array.count > 2

i = 0
b = []
while i < (array.count - 1)

b.push(array[i])
i += 1
end

  b.push("and #{array[(array.count - 1)]}")

  b.join(", ")  
end

end