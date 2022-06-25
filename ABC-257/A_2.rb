n,x = gets.split.map(&:to_i)
answer = ""
("A".."Z").each {
    answer += _1*n
}
puts answer[x-1]