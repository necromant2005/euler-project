polindroms = []
x = 999
y = 999
while x>0 do
  y = 999
  while y>0 do
    product = x*y
    #puts product.to_s + '=' + x.to_s + '*' +y.to_s
    list = product.to_s.split('')
    polindroms << product if list[0]==list[5] && list[1]==list[4] && list[2]==list[3]
    y = y-1
  end
  x = x-1
end

puts polindroms.sort

