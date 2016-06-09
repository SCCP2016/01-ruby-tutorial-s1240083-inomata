# -*- coding: utf-8 -*-
def bmi(height, weight)
  (weight/((height/100.0)**2)).round(2)
end

def bmi_check(height, weight)
  a = (weight/((height/100.0)**2)).round(2)

  if a < 18.5
    "低体重"

  elsif a < 25
    "普通体重"
    
  elsif a < 30
    "過体重"

  else
    "肥満"
  end
end

he=170
we=80

puts bmi(he, we)
puts bmi_check(he, we)
