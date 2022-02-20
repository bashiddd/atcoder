a,b = gets.chomp.split.map(&:to_i)

if (a == b-1) || (a==1 && b==10)
    puts "Yes"
else
    puts "No"
end