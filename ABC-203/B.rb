n,k = gets.split.map(&:to_i)
room = []
n.times {|i|
    k.times {|x|
        room.push("#{i+1}0#{x+1}")
    }
}
p room.map(&:to_i).sum