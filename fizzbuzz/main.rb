(1..100).each do |i|
  puts (i%3 === 0 && i%5 === 0) ? 'FizzBuzz' : (i%3 === 0) ? 'Fizz' : (i%5 === 0) ? 'Buzz' : i
end
