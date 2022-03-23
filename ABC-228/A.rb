s,t,x = gets.split.map(&:to_i)

if s<t && (s<=x && x<t)
    puts "Yes"
elsif (s>t && x<t) || (s>t && s<=x)
    puts "Yes"
else
    puts "No"
end