n,s,d = gets.split.map(&:to_i)
xy = Array.new(n) {gets.split.map(&:to_i)}

xy.each {|xi,yi|
    if xi<s && yi>d
        puts "Yes"
        exit
    end
}
puts "No"