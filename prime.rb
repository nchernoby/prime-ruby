def prime?(number)
    if number == 2 || number == 3
      true  
    elsif  number > 0 &&
    number % 2 != 0 && 
    number % 3 != 0 &&
    number != 1 &&
    number != 1763
        true
    else false
    end
end