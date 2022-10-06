n,k = gets.split.map(&:to_i)
hights = gets.split.map(&:to_i)

hights.select! {_1>=k}
p hights.size