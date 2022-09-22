n = gets.to_i
s,t = gets.split

str = ""
n.times {|i|
    str += "#{s[i]}#{t[i]}"
}
puts str