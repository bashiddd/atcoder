a,b = gets.split
num1 = (a*b.to_i).to_i
num2 = (b*a.to_i).to_i

if a==b
    puts num1
    exit
end

n = [num1.size,num2.size].min

n.times {|index|
    if num1.to_s[index] < num2.to_s[index]
        puts num1
        exit
    else
        puts num2
        exit
    end
}
