s = gets.chomp.chars
t = gets.chomp.chars

ary = []
s.each_with_index {|x,i|
    ary<<x if s[i] != t[i]
}
# ary = s.select {|i|
#         index = s.index(i)
#         s[index] != t[index]
#     }
p ary
if (s&t).size==s.size && ary.size==2
    a = s.index(ary[0])
    b = s.index(ary[1])
    s[a],s[b] = s[b],s[a]
end
puts s==t ? "Yes" : "No"