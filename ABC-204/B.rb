n = gets.to_i
a = gets.split.map(&:to_i)
count = 0
a.each {
    count += (_1-10) if _1>10
}
puts count