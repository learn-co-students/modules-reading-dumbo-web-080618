def count_elements(array)
  count = Hash.new(0)
  array.each {|item| count[item] += 1 }
  count
end
