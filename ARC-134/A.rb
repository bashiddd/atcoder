n, l, w = gets.chomp.split(' ').map(&:to_i)
as = gets.chomp.split(' ').map(&:to_i)
as.push(l)

count = 0
prev = 0

as.each do |a|
    if a > prev
        count += (a - prev + w - 1) / w
    end
    prev = a + w
end

puts count