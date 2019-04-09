n = ARGV[0].to_i * 2
suma = 0
(n+1).times do |i|
  if i.even?
    suma += i
  end
end
puts suma
