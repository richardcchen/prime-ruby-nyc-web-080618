# Add  code here!
def prime(int)

  if int <= 0 
    return false
  
  else
    checker = []
    adder = 1
    while adder < int
      checker[adder-1] = adder
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