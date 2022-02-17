N = gets.chomp.to_i
As = gets.chomp.split(' ').map(&:to_i)

ary = Array.new

N.times do |num|
    ary.push(num + 1)
    ary.push(num + 1)
    ary.push(num + 1)
    ary.push(num + 1)
end

p ary - As
# 配列の差分はこれでは求めれない