n = gets.to_i
mountains = []
n.times {
    name,hight = gets.chomp.split
    mountains << [name,hight.to_i]
}
p mountains.sort_by {|mountain| mountain[1]}[-2]
puts mountains.sort_by {|mountain| mountain[1]}[-2][0]