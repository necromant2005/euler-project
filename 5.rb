def foo(limit)
  primes = [2,3,5,7]
  (10..limit).each{|x|
    prime = true
    primes.each{|y|
      prime=false if x%y==0
    }
    primes << x if prime
  }
  primes
end

primes = foo(20)
puts primes

product = 1
primes.each{|x|
  product = product * x
}
puts product

product = 1
for x in (11..20) do
  product = product * x
end

#product = 7*8*9*10;
correct = true
while correct do
  (2..20).each{|x|
    correct=false if product%x!=0
  }
  puts product.to_s + '- correct' if correct
  product = product/2
end

