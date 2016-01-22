def count_elements(array)
  hash = {}
  array.each { |i| hash.has_key?(i) ? hash[i] += 1 : hash[i] = 1 }
  
  hash
end
 