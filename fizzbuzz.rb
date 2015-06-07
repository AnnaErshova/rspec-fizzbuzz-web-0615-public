def fizzbuzz(number)
  if number % 15 == 0
    "FizzBuzz"
  elsif number % 5 == 0
    "Buzz"
  elsif number % 3 == 0
    "Fizz"
  end
end 
# above assumes the number prompted for is an integer; would be good to use .to_i


# alternative solution:
# def fizzbuzz(num)
#   "#{"fizz" if num%3 ==0}#{"buzz" if num%5==0}""
# end