S = gets.chomp.split("")
T = gets.chomp.split("")

ST = []
(S.size).times {|i|
    ST.push([S[i],T[i]])
}

ary = ("a".."z").to_a

dif = []

(ST.size).times {|i|
   dif.push(ary.index("#{ST[i][1]}") - ary.index("#{ST[i][0]}"))
}

if dif.uniq.size == 1
    puts "Yes"
else
    puts "No"
end