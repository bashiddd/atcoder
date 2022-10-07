s = gets.chomp.chars

ary = s.each_slice(2).to_a
odd = ary.map(&:first)
even = ary.map {|item|
    if item.size==2
        item=item.last
    end
}

if odd.include?("L")==false && even.include?("R")==false
    puts "Yes"
else
    puts "No"
end