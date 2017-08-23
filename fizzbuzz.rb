(1..100).map { |i|
if i % 15 == 0
  i = "Fizzbuzz"
elsif i % 3 == 0
  i = "Fizz"
elsif i % 5 == 0
  i = "Buzz"
end

puts i
}
