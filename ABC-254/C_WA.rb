n,k = gets.split.map(&:to_i)
as = gets.split.map(&:to_i)
as_sort = as.sort

as.each {|a|
    i = as.index(a)
    if a!=as_sort[i]
        while a!=as_sort[i]
            as[i],as[i+k] = as[i+k],as[i]
        end
    end 
}

puts as==as_sort ? "Yes" : "No"