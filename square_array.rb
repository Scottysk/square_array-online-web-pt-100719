def square_array(array)
  number_array=[1, 2, 3]
  array.each do |num|
    num = num**2
    number_array << num
  end
  number_array
end