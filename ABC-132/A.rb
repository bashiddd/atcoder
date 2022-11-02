s = gets.chomp.chars.sort
puts s.uniq.size==2 && s[0]==s[1] && s[2]==s[3] ? "Yes" : "No"