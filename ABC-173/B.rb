n = gets.to_i
results = Array.new(n) {gets.chomp}

puts "AC x #{results.count{_1=="AC"}}"
puts "WA x #{results.count{_1=="WA"}}"
puts "TLE x #{results.count{_1=="TLE"}}"
puts "RE x #{results.count{_1=="RE"}}"