puts "How much is the bill?"
bill = gets

total = bill.to_f * 0.20 + bill.to_f

puts "The bill is $#{bill}"

puts "The total is $#{'%.2f' % total}"
