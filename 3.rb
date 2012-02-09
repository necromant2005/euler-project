def foo(limit)
  primes = [2,3,5,7]
  (10..limit).each{|x|
    prime = true
    primes.each{|y|
      prime=false if x%y==0
    }
    primes<<x if prime
  }
  primes
end


number = 600851475143
puts number

primes = foo(10000)

for i in (1..3) do
  primes.each {|x|
    if number%x==0 then
      puts x
      number = number/x
      puts 'number:' + number.to_s
    end
  }
end
#number = number/71
#puts number

