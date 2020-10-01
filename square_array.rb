#def square_array(array)
#  new_array = []
#  array.each {|array| new_array << array ** 2}
#  new_array     
#end
 
def square_array(array)
  new_array = []
 array.each do |array|
    new_array << array ** 2
  end
  new_array
end
