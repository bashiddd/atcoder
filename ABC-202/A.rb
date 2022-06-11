dice = gets.split.map(&:to_i)
dice = dice.map{|num|num=7-num}
puts dice.sum