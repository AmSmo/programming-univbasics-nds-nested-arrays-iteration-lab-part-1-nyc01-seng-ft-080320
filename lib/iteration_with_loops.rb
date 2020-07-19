def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  evens = []
  row = 0
  while row < src.length
    src[row].each do |ele|
      evens << ele if ele.even?
    end
    row +=1
  end
  evens
end