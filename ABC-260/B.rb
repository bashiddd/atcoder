n,x,y,z = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
b = gets.split.map(&:to_i)

scores = []
n.times {|i|
    scores << [i+1,a[i],b[i],a[i]+b[i]]
}

answer = []

scores.sort_by! {|i,a,b,sum| [-a,i]}
x.times {
    index = scores[0][0]
    answer << index
    scores.delete_at(0)
}

scores.sort_by! {|i,a,b,sum| [-b,i]}
y.times {
    index = scores[0][0]
    answer << index
    scores.delete_at(0)
}

scores.sort_by! {|i,a,b,sum| [-sum,i]}
z.times {
    index = scores[0][0]
    answer << index
    scores.delete_at(0)
}

puts answer.sort