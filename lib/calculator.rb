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
end
