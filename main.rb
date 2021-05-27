for i in 1..100
    if i % 3 == 0 && i % 5 == 0
        p "FIZZBANG"
    elsif i % 3 == 0 && i % 5 != 0
        p "FIZZ"
    elsif i % 3 != 0 && i % 5 == 0
        p "BANG"
    else 
        p i
    end
end
