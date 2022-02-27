X,Y = gets.split.map(&:to_f)
if X <= Y
    p ((Y-X)/10).ceil
else
    p 0
end