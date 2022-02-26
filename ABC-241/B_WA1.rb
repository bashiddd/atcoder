N,M = gets.split.map(&:to_i)
as = gets.split.map(&:to_i)
bs = gets.split.map(&:to_i)

bs.each_with_index {|b,i| 
    if as.include?(b) == false
        puts "No"
        break
    end

    if as.include?(b) == true && i == (bs.size - 1)
        puts "Yes"
    elsif as.include?(b) == true
        as.delete(b)
        # asから要素bを全て削除していることになる
    end
}