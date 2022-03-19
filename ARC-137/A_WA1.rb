l,r = gets.split.map(&:to_i)

if l.gcd(r) == 1
    puts r-l
else
    l1,l2,r1,r2 = l,l,r,r
    
    ary = []
    
    while l1.gcd(r1) != 1
        r1 -= 1
        if l1.gcd(r1) == 1
            ary.push(r1-l1)
            break
        end
    end
    
    while l2.gcd(r2) != 1
        l2 += 1
        if l2.gcd(r2) == 1
            ary.push(r2-l2)
            break
        end
    end
    
    p ary.max
end