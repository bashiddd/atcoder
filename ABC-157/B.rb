as = Array.new(3) {gets.split.map(&:to_i)}.flatten
n = gets.to_i
bs = Array.new(n) {gets.to_i}

blank = []
bs.each {|b|
    if as.include?(b)
        blank << as.index(b)
    end
}

ary = blank.combination(3).to_a.map(&:sort)

bingo = [[0,1,2],[3,4,5],[6,7,8],
[0,3,6],[1,4,7],[2,5,8],
[0,4,8],[2,4,6]]

puts (ary&bingo).size>=1 ? "Yes" : "No"