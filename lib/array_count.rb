def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count do |element|
    sum = 0
   if element.is_a? String
     sum += 1
    end 
    return sum
end
end 

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  array.count do |element|
    element 
end

