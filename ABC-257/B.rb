n,k,q = gets.split.map(&:to_i)
a = gets.split.map(&:to_i)
l = gets.split.map(&:to_i)

l.each {|li|
    if a[li-1]!=n && a.include?(a[li-1]+1)==false
        a[li-1] += 1
    end 
}

puts a.join(" ")