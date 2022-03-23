a = 'Xyzzy'
def my_value(b)
  b[2] = '-' # mutation, not re-assignment.
end

my_value(a)
puts a # => 'Xy-zy'