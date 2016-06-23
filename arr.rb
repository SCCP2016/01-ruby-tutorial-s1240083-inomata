
#(1..10).each_with_index do |elem, idx|
#  puts "[#{idx}] #{elem}"
#end

#p (1..10).map{ |elem| elem * 2}

puts (1..100).inject{|sum, n| sum + n}

