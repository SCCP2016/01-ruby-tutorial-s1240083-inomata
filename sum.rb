p arr = (1..100).select{|item| item % 2 == 0}.map{|item| item * item}

p arr.select{|item| item > 50}.inject{|sum, n| sum + n}

p (1..12).inject(1){|a, item| a * item}

def col(n)
  if n%2 == 0 then
    n/2
  else
    n*3+1
  end
end
