a,b,c,d,e,f,x = gets.split.map(&:to_i)
ta,ao = 0,0

if a>x
    ta=x*b
elsif x/(a+c)==0
    ta=a*b
elsif x/(a+c)>0
    if (x - ((x/(a+c))*(a+c))) < a
        ta = ((x/(a+c)) * a * b) + ((x - ((x/(a+c))*(a+c))) * b)
    else
        ta = ((x/(a+c)) * a * b) + (a * b)
    end
end

if d>x
    ao=x*e
elsif x/(d+f)==0
    ao=c*e
elsif x/(d+f)>0
    if (x - ((x/(d+f))*(d+f))) < d
        ao = ((x/(d+f)) * d * e) + ((x - ((x/(d+f))*(d+f))) * e)
    else
        ao = ((x/(d+f)) * d * e) + (d * e)
    end
end

if ta>ao
    puts "Takahashi"
elsif ao>ta
    puts "Aoki"
elsif ta==ao
    puts "Draw"
end