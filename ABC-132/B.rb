n = gets.to_i
ps = gets.split.map(&:to_i)

answer = 0
(n-2).times {|i|
    if ps[i..i+2][1]==ps[i..i+2].sort[1]
        answer += 1
    end
}
p answer