xy = gets.chomp.split(".").map(&:to_i)
x,y = xy[0],xy[1]

if 0<=y && y<=2
    puts "#{x}-" 
elsif 3<=y && y<=6
    puts x
else
    puts "#{x}+"
end