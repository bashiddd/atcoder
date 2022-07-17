n,x,y,z = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

scores = a.zip(b)

# scores.slice {|score| score[0]==a.max}





# one = scores.sort_by {|score| score[0]}.reverse
# # one = scores.max_by {|score| score[0]}.to_a
# p one
# one_index = []
# one.each {one_index << scores.index(_1)+1}
# puts one_index.sort




answer = []
x.times {|i|
    one = a.index(a.max)+1
    answer << (one + answer.select {_1<=one}.size)
    a.delete_at(one-1)
    b.delete_at(one-1)
    scores.delete_at(one-1)
    p answer
}

y.times {|i|
    two = b.index(b.max)+1
    answer << (two + answer.select {_1<=two}.size)
    a.delete_at(two-1)
    b.delete_at(two-1)
    scores.delete_at(two-1)
    p answer
}

scores.map!(&:sum)
z.times {|i|
    three = scores.index(scores.max)+1
    answer << (three + answer.select {_1<=three}.size)
    scores.delete_at(three-1)
    p answer
}

puts answer.sort