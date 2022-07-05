v,t,s,d = gets.split.map(&:to_i)
puts (v*t<=d && d<=v*s) ? "No" : "Yes"