require_relative 'lib/calculator'

puts "Welcome to Calculator!"
loop do
  print "Please type your math problem (or type 'x' to exit): "
  input = gets.chomp
  if input == 'x'
    puts 'Bye!'
    break
  else
    answer = Calculator.count(input)
  puts answer
  end
end
