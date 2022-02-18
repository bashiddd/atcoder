H, W = gets.chomp.split.map(&:to_i)
mat = H.times.map {gets.chomp.split.map(&:to_i)}

mat.transpose.each{|row| puts row.join(" ")}