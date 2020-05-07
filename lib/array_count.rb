def count_strings(array)
  # Return the total number of strings in the provided array using the count enumerable
  array.count { |num|
   num.is_a? String
  }
end 

def count_empty_strings(array)
  # Return the total number of EMPTY strings in the provided array using the count enumerable
  #array.count do |element|
   # element 
   array.count { |str|
   str.is_a? String
   str.empty?
   
   }
end

