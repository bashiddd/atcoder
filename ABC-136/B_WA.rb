n = gets.to_i

nsize = n.to_s.size
answer = 0
(nsize.to_f/2).ceil.times {|i|
    if i+1==(nsize.to_f/2).ceil
        answer += (("1"+"0"*(2*i)).to_i..n).to_a.size
        break
    end
    answer += (("1"+"0"*(2*i)).to_i..("9"*(2*i+1)).to_i).to_a.size
}

p answer