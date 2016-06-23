STDIN.gets

arr = STDIN.gets.split.map(&:to_i)

puts "#{arr.inject(1000000){|min, n|
  if min > n then
    n
  else
    min
  end
}} #{arr.inject(-1000000){|max, n|
  if max < n then
    n
  else
    max
  end
}} #{arr.inject{|sum, n| sum+n}}"
