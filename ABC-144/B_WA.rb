require 'prime'
n =gets.to_i

if n.prime? && n>=11
    puts "No"
    exit
else
    puts "Yes"
end