q = gets.to_i
queries = Array.new(q) {gets.split.map(&:to_i)}
s = []
queries.each {|query|
    if query[0]==1
        s.push(query[1])
    elsif query[0]==2
        if s.include?(query[1])
            min=[query[1],query[2]]
            min.min.times {
                index = s.index(query[1])
                s.delete_at(index)
            }
        end
    else
        puts s.max-s.min
    end
}