n = gets.to_i
ary = Array.new(n) {gets.split.map(&:to_i)}
s = gets.chomp.chars

ary1 = []

ary.each_with_index {|a,i|
    ary1.push([a[1],s[i]])
}
p ary1
ary2 = []

ary1.uniq.each {|a|
    ary2.push(a[1])
}
p ary2
if ary2.size == 2
    puts "Yes"
else
    puts "No"
end