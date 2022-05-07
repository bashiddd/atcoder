a,b,c = gets.split.map(&:to_i)
(a..b).each {
    if _1%c==0
        puts _1
        exit
    end
}
puts -1