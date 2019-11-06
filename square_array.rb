def square_array(array)
  
array = [1,2,3]
new_array = []

array.each{|number|
new_array << number ** 2
}
new_array 
end
