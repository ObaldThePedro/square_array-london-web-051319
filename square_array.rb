def square_array(array)
  # your code here
  array.each do |item|
    item = item ** 2
  end
end

square_array([1,2,3,4])