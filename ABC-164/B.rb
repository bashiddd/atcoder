a,b,c,d = gets.split.map(&:to_i)

while a>0 && c>0
    c -= b
    if c<=0
        puts "Yes"  
        exit
    end
    a -= d
end