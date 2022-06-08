a,b,c,d = gets.split.map(&:to_i)
skyblue = a
red = 0
count = 0

if b<c
    while (skyblue<=red*d)==false
        skyblue += b
        red += c
        count += 1
    end
end
puts count!=0 ? count : -1