s = gets.chomp
day = ["MON","TUE","WED","THU","FRI","SAT","SUN"]
index = day.index(s)
puts index!=6 ? 6-index : 7