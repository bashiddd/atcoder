N = gets.to_i
if N >= 42
    puts "AGC0#{N+1}"
elsif 10 > N
    puts "AGC00#{N}"
else
    puts "AGC0#{N}"
end