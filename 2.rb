def foo(limit)
  sum = 0
  a = 1
  b = 1
  while b<limit
    sum+=b if b%2==0
    c = a
    a = b
    b = c+b
  end
  sum
end

puts foo(100)
puts foo(4000000)

