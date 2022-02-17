n = gets.chomp.to_i
a = gets.chomp.split.map(&:to_i)
c = Array.new(4*n + 1, 4)

a.each do |x|
    c[x] -= 1
end

p c