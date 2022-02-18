input_line = gets.chomp.split
H = input_line[0].to_i
W = input_line[1].to_i

input_ary = []

H.times do
    input_ary.push(gets.chomp.split)
end

input_ary.transpose.each do |line|
    puts line.join(" ")
end