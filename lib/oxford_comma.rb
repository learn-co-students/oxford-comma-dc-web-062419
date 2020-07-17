def oxford_comma(array)
 if (array.length == 1)
   return array.join()
 elsif (array.length == 2)
   return array.join(' and ')
  elsif (array.length >= 3)
    a = []
    array.each { 
      |name| 
      if (name == array.last) 
        a.push("and #{name}") 
      else
        a.push("#{name}, ") 
      end
    }
    return a.join('')
  end
end

puts oxford_comma(['luke', 'meagan', 'arya'])