# Turn an array into a list with an oxford comma
# Array doesn't need to be provided externally, is already defined
# Split into a string using join method
# Push "and" to be the second to last element in the array


array = ["apple"]
def oxford_comma(array)
  if array.length == 2
  array[-2] << " and "
  array.join
  elsif array.length == 1
  	array.join
  elsif array.length > 2
    array[-1].prepend "and "
	array.join(", ")
  end
end

oxford_comma(array)


