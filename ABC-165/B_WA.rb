x = gets.to_i

money = 100
count = 0
while x>money
    money = (money*1.01).floor
    count += 1
end

puts count