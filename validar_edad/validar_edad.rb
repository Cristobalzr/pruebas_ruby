def validar_edad(e = rand(1..100))
  puts e
  if e >= 18
  puts "es mayor"
  else
  puts "es menor"
  end
end


validar_edad(10)
