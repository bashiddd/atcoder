N, L, W = gets.chomp.split(' ').map(&:to_i)
as = gets.chomp.split(' ').map(&:to_i)
as.push(L)

count = 0
prev = 0

as.each do |a|
    if a > prev
        count += (a - prev + (L - a + W) )/ W
    else
        count += (L - (prev + W) ) / W
    end
    prev = a + W
end

puts count