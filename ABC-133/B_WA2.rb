n,d = gets.split.map(&:to_i)
x = Array.new(n) {gets.split.map(&:to_i)}

ary = x.combination(2).to_a
answer = 0
ary.each {|item|
    dis = 0
    n.times {
        puts (item[0][_1]-item[1][_1])**2
        dis += (item[0][_1]-item[1][_1])**2
        p dis
    }
    p dis
    dis = dis**(1.0/2)
    num = dis.to_s.chars[-1]
    answer+=1 if num=="0"
}

puts answer