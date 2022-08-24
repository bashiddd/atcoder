n,a,b = gets.split.map(&:to_i)

answer = n/(a+b) * a
remainder = a<=(n % (a+b)) ? a : (n % (a+b))
answer += remainder

puts answer