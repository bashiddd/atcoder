s = gets.chomp.chars
count = []
cnt = 0
s.each_with_index {|item,i|
    if item=="R" && i!=2
        cnt += 1
    elsif item=="R" && i==2
        cnt += 1
        count << cnt
    else
        count << cnt
        cnt = 0
    end
}
puts count.max