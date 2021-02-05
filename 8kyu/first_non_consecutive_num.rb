def first_non_consecutive(arr)
  new = []
  arr.map.with_index { |x, i|  new << x if ((arr[i]-arr[i-1] != 1)) }
  # new.shift()
  p new
end

first_non_consecutive([1,2,3,4,6,7,8])