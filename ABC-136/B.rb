# n = gets.to_i

# nsize = n.to_s.size
# p nsize
# answer = 0
# p (nsize.to_f/2).ceil
# (nsize.to_f/2).ceil.times {|i|
#     if i==nsize
#         answer += (("1"+"0"*(2*i+1)).to_i..n).to_a.size
#         break
#     end
#     answer += (("1"+"0"*(2*i+1)).to_i..("9"*(2*i+1)).to_i).to_a.size
# }

# p answer
i = 0
p (("1"+"0"*(2*i+1)).to_i..("9"*(2*i+1)).to_i).to_a