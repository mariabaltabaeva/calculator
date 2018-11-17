class Calculator

  def self.count(input)
    if input.empty?
      0
    else
      arr = []
      arr = input.split('')
      if arr.include? '.'
        return "Please give only whole numbers"
      else
        ans = eval(input)
        return ans.to_i
      end
    end
  end

  puts "Welcome to Calculator!"
  puts "Hit Ctrl+c for exit."
  loop do
    print "Please type your math problem: "
    input = gets.to_s
    answer = Calculator.count(input)
    puts answer
  end
end
