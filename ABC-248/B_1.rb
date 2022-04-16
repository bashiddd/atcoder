a,b,k = gets.split.map(&:to_i)
count = 0

while a <= b && a < b
    a *= k
    count += 1
end

p count