n,a,b = gets.split.map(&:to_i)

answer = n/(a+b) * a
remainder = a<=(n-(n/(a+b))*(a+b)) ? a : (n-(n/(a+b))*(a+b))
answer += remainder

puts answer