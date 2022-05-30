a,b = gets.split.map(&:to_i)
a = a.to_s(2).reverse.split("")
b = b.to_s(2).reverse.split("")
c = []
b.each_with_index {|num,i|
    if num=="1" && a[i]=="1"
        c.push(0)
    else
        c.push(1)
    end
    p c
}