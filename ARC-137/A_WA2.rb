l,r = gets.split.map(&:to_i)

ary = (l..r).to_a
com = ary.combination(2).to_a

answer = []

com.each {|x|
    if x[0].gcd(x[1]) == 1
        answer.push(x[1]-x[0])
    end
}

p answer.max