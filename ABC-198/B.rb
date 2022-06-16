n = gets.chomp

if n==n.reverse
    puts "Yes"
    exit
end

if n[-1]!="0"
    puts "No"
    exit
end

zero = n.count("0")
zero.times {
    n = "0#{n}"
    if n==n.reverse
        puts "Yes"
        exit
    end
}
puts "No"