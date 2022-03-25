names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  break if names.empty?
  puts names.shift # change shift to pop to reverse print order
end

