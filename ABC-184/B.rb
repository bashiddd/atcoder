n,x = gets.split.map(&:to_i)
s = gets.chomp.chars

s.each {
    if _1=="o"
        x += 1
    elsif _1=="x" && x>0
        x -= 1
    end
}
puts x