n = gets.to_i
as = gets.split.map(&:to_i)

P = []
ary = []

as.each {|a|
    ary.push(0)
    ary.map! {_1+a}
    over_four = ary.select {|item| item>=4}
    ary -= over_four
    if over_four.size!=0
        P.push(over_four)
    end
}
p P.flatten.size