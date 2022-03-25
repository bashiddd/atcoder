n,x = gets.split.map(&:to_i)
as = gets.split.map(&:to_i)

if as.include?(x)
    puts as.uniq.size
else
    puts as.uniq.size + 1
end