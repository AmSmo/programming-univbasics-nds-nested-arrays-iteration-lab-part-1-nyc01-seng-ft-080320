def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  #EASIEST WAY 
  puts src.flatten.select { |ele| ele.even? }
  # EASY WAY
  # evens = []
  # src.each do |row|
  #   row.each do |ele|
  #     if ele % 2 == 0
  #       evens << ele
  #     end
  #   end
  # end
  # puts evens
  
  # Annoying WAY
  # evens = []
  # row_index = 0
  
end