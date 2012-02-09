def foo(range)
  sum = 0
  range.each {|x|
    sum+=x if (x%3==0 || x%5==0)
  }
  sum
end

puts foo(1..9)
puts foo(1..999)

