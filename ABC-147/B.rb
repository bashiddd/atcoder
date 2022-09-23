s = gets.chomp.chars

if s.size==1
    puts 0
    exit
end
if s.size.even?
    s1 = s[0..(s.length/2)-1]
    s2 = s[(s.length/2)..-1].reverse
else
    s1 = s[0..(s.length/2)-1]
    s2 = s[(s.length/2)+1..-1].reverse
end

ary = s1.zip(s2)
puts ary.select {|(str1,str2)| str1!=str2}.size