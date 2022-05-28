q = gets.to_i
queries = Array.new(q) {gets.split.map(&:to_i)}
s = []
queries.each {|query|
    if query[0]==1
        s.push(query[1])
    elsif query[0]==2 && s.include?(query[1])
        ssize = s.size
        min=[query[1],query[2]]
        ary = Array.new(min.min,query[1])
        s -= ary
    elsif query[0]==3
        puts s.max-s.min
    end
}