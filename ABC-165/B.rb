x = gets.to_i

money = 100
count = 0
while x>money
    money = money+(money*1/100)
    count += 1
end

puts count