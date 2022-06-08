card = gets.split.map(&:to_i)
p card.combination(2).to_a.map(&:sum).max