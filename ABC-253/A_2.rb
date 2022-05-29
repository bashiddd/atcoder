abc = gets.split.map(&:to_i)
puts abc[1]==abc.sort[1] ? "Yes" : "No"