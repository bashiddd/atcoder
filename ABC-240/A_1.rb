a,b = gets.chomp.split.map(&:to_i)

if a == b -1 || a == b + 1
    puts "Yes"
elsif a == 1 && b ==10 ||  a == 10 && b ==1
    puts "Yes"
else
    puts "No"
end