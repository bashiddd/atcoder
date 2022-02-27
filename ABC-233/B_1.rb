l,r = gets.split.map(&:to_i)
S = gets.chomp
if l == 1 && r != S.size
    puts S[0..r-1] + S[r..-1]
end
if l != 1 && r != S.size
    puts S[0..l-2]+S[l-1..r-1].reverse+S[r..-1]
end
if l != 1 && r == S.size
    puts S[0..l-2] + S[l-1..-1].reverse
end