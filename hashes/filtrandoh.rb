ventas = {
Octubre: 65000,
Noviembre: 68000,
Diciembre: 72000
}

filtrando = {}
ventas.each do |k, v|
  if v >= 70000
    filtrando[k] = v
  end
end
puts filtrando
