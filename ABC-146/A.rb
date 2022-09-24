s = gets.chomp
day = ["SUN","MON","TUE","WED","THU","FRI","SAT"]
index = day.index(s)
puts index!=6 ? day[index+1] : "SUN"