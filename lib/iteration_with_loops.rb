def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  evens = []
  src.each do |row|
    row.each do |ele|
      if ele % 2 == 0
        evens << ele
      end
    end
  end
  evens
end