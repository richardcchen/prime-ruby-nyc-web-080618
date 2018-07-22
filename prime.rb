# Add  code here!
def prime?(int)

  if int <= 1
    return false
  elsif int == 2
    return true
  else
    #checker = [2]
    adder = 3
    while adder < int
      checker.push(adder)
      adder += 1
    end
    checker.each do |i|
      if int%i = 0
        return false
      end
    end
    
  return true
  
  end
end