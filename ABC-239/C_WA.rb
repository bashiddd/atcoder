x1,y1,x2,y2 = gets.chomp.split.map(&:to_i)

a = ( (x1-x2)**2 + (y1-y2)**2 )**(1/2.0)
h = ( 5 - (a/2)**2 ) ** (1/2.0)

if (2*5**(1/2.0) + a )/2 == (a * h) /2
    puts "Yes"
else
    puts "No"
end