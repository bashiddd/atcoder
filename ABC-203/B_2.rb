n,k = gets.split.map(&:to_i)
sum = 0
n.times {|i|
    k.times {|j|
        sum += 100*(i+1) + (j+1) 
    }
}
puts sum