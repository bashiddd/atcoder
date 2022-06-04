n = gets.to_i
answer = []
n.times {|i|
    ary = Array.new(i+1)
    ary[0],ary[-1] = 1,1
    if i>=2
        (i-1).times {|x|
            ary[x+1]=answer[i-1][x]+answer[i-1][x+1]
        }
    end
    answer.push(ary)
    puts ary.join(" ")
}