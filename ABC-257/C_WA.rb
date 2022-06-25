n = gets.to_i
s = gets.chomp.chars
w = gets.split.map(&:to_i)

ary = s.zip(w)
child = []
adult = []

ary.each {|item|
    if item[0]=="0"
        child << item[1]
    else
        adult << item[1]
    end
}

answer1 = 0
answer2 = 0

if child.size!=0
    border1 = child.max 
else
    border1 = 0
end

if adult.size!=0
    border2 = adult.min
else
    border2 = 0
end

if border1!=0
    ary.each {|item|
        if (item[0]=="0" && item[1]<border1+1) || (item[0]=="1" && item[1]>=border1+1)
            answer1 += 1
        end
    }
end

if border2!=0
    ary.each {|item|
        if (item[0]=="0" && item[1]<border2) || (item[0]=="1" && item[1]>=border2)
            answer2 += 1
        end
    }
end

puts [answer1,answer2].max