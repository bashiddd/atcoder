s = gets.chomp.chars
upper = ("A".."Z").to_a
lower = ("a".."z").to_a

if (s&upper).size!=0 && (s&lower).size!=0 && (s.size==s.uniq.size)
    puts "Yes"
else
    puts "No"
end