s = gets.chomp.chars.map(&:to_i)
s.each_with_index {|number,i|
    if number==6
        s[i] = 9
    elsif number==9
        s[i] = 6
    end
}
puts s.join.reverse
