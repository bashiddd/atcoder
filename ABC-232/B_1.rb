S = gets.chomp.split("")
T = gets.chomp.split("")

ST = Array.new() {}
ary = ("a".."z").to_a

p ary.index(S[0]) - ary.index(T[0])
p ary.index(S[1]) - ary.index(T[1])