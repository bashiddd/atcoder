a,b,c = gets.split.map(&:to_i)
puts (a>b) || (a==b && c==1) ? "Takahashi" : "Aoki" 