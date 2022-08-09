n = gets.to_i
a = gets.split.map(&:to_i)

answer = a[0]

if a.size>1
    a[1..-1].each {answer *= _1}
end
puts answer<=10**18 ? answer : -1 