# FizzBuzzゲーム
# Example usage
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