n,k = gets.split.map(&:to_i)
k.times {
    if n%200==0
        n = n/200
    else
        n = "#{n}200".to_i
    end
}
puts n