
def fuerza(pass)
  letras = "a"
  contador = 0
  while letras != pass
    letras = letras.next
    contador += 1
  end
    puts contador
end

fuerza(ARGV[0])
