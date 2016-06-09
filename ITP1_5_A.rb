h, w = STDIN.gets.split.map(&:to_i)

arr = Array.new(w,"#")


arr.cycle(h) {|item| print item}
