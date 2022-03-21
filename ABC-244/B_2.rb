n = gets.to_i
t = gets.chomp

xy = Complex(0,0)
direction = 1

t.each_char {|c|
    c == "S" ? xy += direction : direction *= Complex(0,-1)
}

puts "#{xy.rect[0]} #{xy.rect[1]}"