n = gets.to_i
ary1 = Array.new(n) {gets.chomp.chars}

ary2 = ary1.transpose
ary2.each {|item|
    item.map! {|x|
        x= x=="W" ? "L" : x=="L" ? "W" : x 
    }
}

puts ary1==ary2 ? "correct" : "incorrect"