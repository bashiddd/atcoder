n = gets.to_i
a = gets.split.map(&:to_i)

answer = 1

if a.include?(0)
    puts 0
    exit
end

a.each {
    answer *= _1
    if answer>10**18
        puts -1
        exit
    end
}

puts answer