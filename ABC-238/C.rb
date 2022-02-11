n = gets.chomp
l = n.length
n = n.to_i
sum = 0
l.times{|i|
    q = (i < l - 1 ? 9 * (10 ** i) : n - ((10 ** i) - 1))
    sum = (sum + q * (q + 1) / 2)
}
result = sum % 998244353
print result