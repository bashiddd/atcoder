s = gets.chomp
t = gets.chomp

max = 0
count = 0

(s.size - t.size + 1).times do |index|
  s[index, t.size].split("").each_with_index do |_s, i|
    count += 1 if _s == t[i]
  end
  max = count if max < count
  count = 0
end

puts t.size - max