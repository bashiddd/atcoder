n =gets.to_i
s = gets.chomp

if s.size.odd?
    puts "No"
    exit
end

s1 = s.slice(0...n/2)
s2 = s.slice(n/2..-1)
puts s1==s2 ? "Yes" : "No"