a,b,c,x = gets.split.map(&:to_f)
if x <= a
    p (1/1).to_f
elsif x <= b
    p c/(b-a)
else x >b
    p 0.to_f
end