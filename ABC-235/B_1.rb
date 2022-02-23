N = gets.chomp.to_i
hs = gets.chomp.split.map(&:to_i)

ary = Array.new
hs.each_with_index {|h,i|
    ary.push(h) if h[i] < h[i+1]
    # h[i] < h[i+1] ? ary.push(h) : break
    # ary.push(h) 
    # break if h[i] >= h[i+1]
}

p ary