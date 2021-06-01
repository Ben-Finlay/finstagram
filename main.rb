for n in 1..100
    if n % 3 == 0 && i % 5 == 0
        p "FIZZBANG"
    elsif n % 3 == 0 && i % 5 != 0
        p "FIZZ"
    elsif n % 3 != 0 && i % 5 == 0
        p "BANG"
    else 
        p n
    end
end

#or

(1..100).each do |n|
    if n % 3 == 0 && i % 5 == 0
        p "FIZZBANG"
    elsif n % 3 == 0 && i % 5 != 0
        p "FIZZ"
    elsif n % 3 != 0 && i % 5 == 0
        p "BANG"
    else 
        p n
    end 

end


