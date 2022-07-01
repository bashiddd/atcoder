s = gets.chomp.chars
upper = ("A".."Z").to_a
lower = ("a".."z").to_a

s.each_with_index {|x,i|
    if (i+1)%2==1 && lower.include?(x) == false
        puts "No"
        exit
    elsif (i+1)%2==0 && upper.include?(x) == false
        puts "No"
        exit
    end
}

puts "Yes"