
data = open("ventas_base.db").read.chomp.split(',')
array = []
data.each do |d|
  array.push d.to_f
end

def proyeccion(array, aumento, i, f)
  rango = array[i..f]
  resultado = rango.map {|x| x * aumento}.sum
end

resultado = File.open('resultados.data', 'w')
resultado.write(proyeccion(array,1.1,0,5))
resultado.write("\n")
resultado.write(proyeccion(array,1.2,6,11))
resultado.close
