n = gets.chomp.chars
puts ["2","4","5","7","9"].include?(n[-1]) ? "hon" : n[-1]=="3" ? "bon" : "pon"