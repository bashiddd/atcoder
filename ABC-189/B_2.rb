n,x = gets.split.map(&:to_i)
ary = Array.new(n) {gets.split.map(&:to_i)}

alcoholic = 0
ary.each_with_index {|(v,per),i|
    alcoholic += v*per
    if alcoholic > 100*x
        puts i+1
        exit
    end
}
puts -1