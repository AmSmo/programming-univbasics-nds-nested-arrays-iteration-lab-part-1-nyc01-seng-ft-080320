def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  evens = []
  row = 0
  while row < src.length
    ele = 0
    while < row.length
      if src[row][ele] % 2 == 0
        evens << src[row][ele]
      end
    end
  end
  evens
end