# def square_array(array)
#   new_array = []
#   array.each do |ele| 
#     new_array << ele*ele
#   end
#   return new_array
# end

# def square_array(array)
#   new_array = []
#   array.each do |ele|
#     new_array.push(ele*ele)
#   end
#   return new_array
# end

def square_array(array)
  array.collect { |ele| ele*ele}
  return array
end