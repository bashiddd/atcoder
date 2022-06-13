a = gets.split.map(&:to_i).sort
puts a[1]-a[0]==a[2]-a[1] ? "Yes" : "No"