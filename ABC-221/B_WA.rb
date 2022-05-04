s = gets.chomp.chars
t = gets.chomp.chars

ary = s.select {|i|
        index = s.index(i)
        s[index] != t[index]
        }
if (s&t).size==s.size && ary.size==2
    s[s.index(ary[0]).to_i],s[s.index(ary[1]).to_i] = s[s.index(ary[1]).to_i],s[s.index(ary[0]).to_i]
end

puts s==t ? "Yes" : "No"