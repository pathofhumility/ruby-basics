a = 7
def my_value(b)
  b = a + a # error, a is undefined
end

my_value(a)
puts a # We never get here.