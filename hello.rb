def fizzbuzz(max_number)
     (1..max_number).each do |number|
        if number % 3 == 0 && number % 5 == 0
            puts "FizzBuzz"
        elsif number % 3 == 0
            puts "Fizz"
        elsif number % 5 == 0
            puts "Buzz"
        else
            puts number
        end
    end
end

# Example usage
fizzbuzz(15)

def fizzbuzz(max_number)
    (1..max_number).each do |n|
        if n % 3 == 0 && n % 5 == 0
            puts "FizzBuzz"
        elsif n % 3 == 0
            puts "Fizz"
        elsif n % 5 == 0
            puts "Buzz"
        else
            puts n
        end
    end
end

fizzbuzz(15)