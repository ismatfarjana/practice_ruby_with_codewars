# def parts_sums(ls)
#     sums = []
#     number_of_items = ls.count
#     number_of_items.times do 
#       sums << ls
#     end
#     p sums
#     new_array = sums.map.with_index { |arr, i| arr.drop(i) }
#      total = new_array.map {|item| item.sum}
#      p total.push(0)
     
# end

def parts_sums(ls)
      sums = []
      
      (ls.size+1).times do |index|
            sums<<ls.drop(index).sum
      end
      p sums
       
    end



parts_sums([0, 1, 3, 6, 10])