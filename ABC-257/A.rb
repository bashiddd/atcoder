n,x = gets.split.map(&:to_i)
ary = ("A".."Z").to_a

answer = []
ary.each {
    answer << _1*n
}
puts answer.join[x-1]