notas = [5, 7, 1, 3, 5, 8, 9, 'N.A', 'N.A', 3]
def promedio(notas)
  notas_arregladas = []
  notas.each do |nota|
    if nota == 'N.A'
      notas_arregladas.push 2.0
    else
      notas_arregladas.push nota
    end
  end
puts (notas_arregladas.sum / notas_arregladas.count)
end
promedio(notas)
