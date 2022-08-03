n,d = gets.split.map(&:to_i)
dots = Array.new(n) {gets.split.map(&:to_i)}

dots.map! {|dot| dot = Math.sqrt(dot[0]**2 + dot[1]**2)}
puts dots.count {_1<=d}