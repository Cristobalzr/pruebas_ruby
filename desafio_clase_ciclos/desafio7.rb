def abc(n)
  letras = "a"
  todas = ""
  n.times do |i|
    todas += letras
    letras = letras.next
  end
  todas
end
puts abc(5)
