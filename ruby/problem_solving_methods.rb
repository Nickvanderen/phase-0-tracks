# 5.6

def fib_method(number)

    fib_array = [0, 1]
    index = 0

    while index < number
        fib_number = fib_array[-1] + fib_array[-2]
        fib_array << fib_number
        index += 1
    end

    fib_100 = 218922995834555169026

    if fib_array[-1] == fib_100
        puts "Correct!"
    elsif index == number
        puts "Fibonacci Sequence: "
        p fib_array
        
    end

end


fib_method(100)