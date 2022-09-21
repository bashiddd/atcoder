a,b,k = gets.split.map(&:to_i)

if a>=k
    puts "#{a-k} #{b}"
else
    puts "0 #{b-(k-a)}"
end