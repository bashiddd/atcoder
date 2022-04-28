a,b,c,d,e,f,x = gets.split.map(&:to_i)
ta,ao = 0,0

if a>=x
    ta=x*b
elsif x/(a+c)==0 && a<x
    ta=a*b
elsif x/(a+c)>0 && a<x
    ta = ((x/(a+c)) * a * b) + ((x - (x/(a+c))*a) * b)
end

if d>=x
    ao=x*e
elsif x/(d+f)==0 && b<x
    ao=c*e
elsif x/(d+f)>0 && b<x
    ao = ((x/(d+f)) * d * e) + ((x - (x/(d+f))*d) * e)
end

if ta>ao
    puts "Takahashi"
elsif ao>ta
    puts "Aoki"
elsif ta==ao
    puts "Draw"
end