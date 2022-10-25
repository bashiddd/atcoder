n,d = gets.split.map(&:to_i)
x = Array.new(n) {gets.split.map(&:to_i)}

ary = x.combination(2).to_a
answer = 0
ary.each {|item|
    dis = ((item[0][0]-item[1][0])**2 + (item[0][1]-item[1][1])**2)**(1.0/2)
    num = dis.to_s.chars[-1]
    answer+=1 if num=="0"
}

puts answer