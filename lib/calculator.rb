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
        ans = eval(input).to_s
        return ans.to_i
      end
    end
  end

puts "welcome to Calculator!"
print "Please type your math problem: "
input = gets.to_s
answer = Calculator.count(input)
puts answer

end
