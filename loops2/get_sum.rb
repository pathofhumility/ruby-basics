loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "#{answer}, that's correct!"
    break
  else
    puts "#{answer}, wrong answer. Try again!"
  end
end
