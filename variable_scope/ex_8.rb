array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a # Error, undefined variable.
# a is locally defined and scoped to the block.