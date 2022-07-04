n,x =gets.split.map(&:to_i)
s = gets.chomp.chars
query = Array.new(x) {gets.split.map(&:to_i)}

query.each {|t,x|
    if t==1
        s = s.rotate(-x)
    else
        puts s[x-1]
    end
}