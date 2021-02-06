def next_id(arr)
  # p arr.sort
  # new = arr.map.with_index { |x, i|  ((arr[i+1] - arr[i] ) > 1 ?  (x-1) :  arr[-1] == 1? 0 : arr[-1]+1 ) }
  # new.shift()
  # return new

  arr.map.with_index do |x, i|
    if (arr[i+1] - arr[i] ) != 1
      return arr[i]+1
    else
      return arr[-1] == 1? 0 : arr[-1]+1
    end
  end
end

p next_id([0,1,2,3,5])
p next_id([5,4,3,2,1])
p next_id([0,1,2,3,4,5,6,7,8,9,10])