N, L, W = gets.chomp.split(' ').map(&:to_i)
as = gets.chomp.split(' ').map(&:to_i)

count = 0
prev = 0


as.each do |a|
    if a > prev
        count += ( (a - prev).to_f/W ).ceil
    end
    if a == as.last
        count += ( (L - (a + W)).to_f / W ).ceil
    end
    prev = a + W
end

puts count