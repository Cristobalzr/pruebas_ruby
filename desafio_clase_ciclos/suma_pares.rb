
i = 0
suma = 0
while i < ARGV[0].to_f
  if i.even?
    i += 1
    suma += i
    puts suma
  end
end
