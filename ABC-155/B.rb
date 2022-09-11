n = gets.to_i
as = gets.split.map(&:to_i)

as = as.select {|a| a%2==0}

if as.size==0
    puts "APPROVED"
    exit
end

if as.select {|a| a%3!=0 && a%5!=0}.size == 0
    puts "APPROVED"
else
    puts "DENIED"
end