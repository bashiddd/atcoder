n = gets.to_i

nsize = n.size
answer = 0
(nsize.to_f/2).ceil.times {|i|
    if i==nsize
        answer += (("1"+"0"*(2i+1)).to_i..n).to_a.size
        exit
    end
    answer += (("1"+"0"*(2i+1)).to_i..("9"*(2i+1)).to_i).to_a.size
}

p answer