def create_array_of_tiers(num)
  size_of_array =  num.to_s.length;
  array = [];
  size_of_array.times { array << num}
  new_array = array.map.with_index { |x, i| x.to_s[0..i]}
  p new_array
end

 create_array_of_tiers(123)