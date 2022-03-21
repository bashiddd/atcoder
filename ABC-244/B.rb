n = gets.to_i
t = gets.chomp.chars

xy = [0,0]
direction = "E"

t.each {|i|
    if i == "S"
        xy[0] += 1 if direction == "E"
        xy[0] -= 1 if direction == "W"
        xy[1] -= 1 if direction == "S"
        xy[1] += 1 if direction == "N"
    else
        if direction == "E"
            direction = "S"
        elsif direction == "S"
            direction = "W"
        elsif direction == "W"
            direction = "N"
        elsif direction == "N"
            direction = "E"
        end
    end
}

puts "#{xy[0]} #{xy[1]}" 