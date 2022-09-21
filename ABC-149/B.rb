a,b,k = gets.split.map(&:to_i)

if a>=k
    puts "#{a-k} #{b}"
else
    puts b-(k-a)>=0 ? "0 #{b-(k-a)}" : "0 0"
end