n,x =gets.split.map(&:to_i)
s = gets.chomp.chars
query = Array.new(x) {gets.split.map(&:to_i)}

x %= n
index = 0

while index+1<=query.size
    if query[index][0]==1
        s = s.rotate(-query[index][1])
    else
        puts s[query[index][1]-1]
    end

    index += 1
end