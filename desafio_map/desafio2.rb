nombres = ['Violeta', 'Andino', 'Clemente',
'Javiera', 'Paula', 'Pía', 'Ray']

mas_de_5 = nombres.select { |x| x.length > 5}
print mas_de_5
print "\n"

minuscula = nombres.map { |x| x.downcase}
print minuscula
print "\n"

empieza_con_z = nombres.select { |x| x.start_with?('P') }
print empieza_con_z
print "\n"

cuantos_empiezan_con_abc = nombres.count { |x| x.start_with?('A', 'B', 'C') }
puts cuantos_empiezan_con_abc

array_leras_nombres = nombres.map { |x| x.length}
print array_leras_nombres
print "\n"
