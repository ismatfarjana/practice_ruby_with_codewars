def pipe_fix(nums)
  last_num = nums[-1]
  first_num = nums[0]
  p (first_num..last_num).to_a

end
pipe_fix([1,2,3,5,6,8,9])