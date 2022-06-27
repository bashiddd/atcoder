a, b, w = gets.split.map(&:to_f)
a1 = (w * 1000 / b).ceil
a2 = (w * 1000 / a).floor
if a1 <= a2
    puts [a1, a2].join(' ')
else
    puts 'UNSATISFIABLE'
end
