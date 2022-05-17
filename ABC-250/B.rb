n,a,b = gets.split.map(&:to_i)

if n%2==0
    ary = Array.new(a,("."*b+"#"*b)*(n/2))
else
    ary = Array.new(a,("."*b+"#"*b)*(n/2))
    ary = ary.map {_1+"."*b}
end

n.times {
    puts ary
    ary.each {|i|
        # i[0]=="." ? i : i="."*b
        i.rotate(b)
    }
}