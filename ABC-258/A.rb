k = gets.to_i

h = k/60
m = k%60

if m<=9 && h<3
    puts "#{21+h}:0#{m}" 
elsif m>=10 && h<3
    puts "#{21+h}:#{m}"
end