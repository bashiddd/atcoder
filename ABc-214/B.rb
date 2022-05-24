s,t = gets.split.map(&:to_i)
answer = 0
(0..s).each {|a|
    (0..s).each {|b|
        (0..s).each {|c|
            answer+=1 if a+b+c<=s && a*b*c<=t
        }
    }
}
puts answer