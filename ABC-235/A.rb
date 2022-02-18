a,b,c = gets.chomp.split("").map(&:to_i)

N1 = 100 * a + 10 * b + 1 * c
N2 = 100 * b + 10 * c + 1 * a
N3 = 100 * c + 10 * a + 1 * b

p N1 + N2 + N3