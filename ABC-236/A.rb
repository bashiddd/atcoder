S = gets.chomp
a,b = gets.chomp.split(' ').map(&:to_i)

S[a-1] = S[b-1]
print S