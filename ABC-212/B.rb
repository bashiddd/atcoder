password = gets.chomp.chars.map(&:to_i)

if password.count(password[0]) == 4
  puts "Weak"
elsif (password[0] + 1) % 10 == password[1] && (password[1] + 1) % 10 == password[2] && (password[2] + 1) % 10 == password[3]
  puts "Weak"
else
  puts "Strong"
end
