a,b=STDIN.gets.split.map(&:to_i)

d = a/b
r = a%b
f = a/b.to_f

puts d.to_s + " " + r.to_s + " " + f.round(6).to_s
