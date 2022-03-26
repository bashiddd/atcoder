a,b,c,d = gets.split.map(&:to_i)
if a<c || (a==c && b<=d)
    puts "Takahashi"
else
    puts "Aoki"
end