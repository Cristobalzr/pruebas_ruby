visitas = [1000, 800, 250, 300, 500, 2500]
visitas2 = [5000, 600, 290, 600, 2000, 250]
def compara_arrays(visitas, visitas2)
  promedio = (visitas.sum / visitas.count)
  promedio2 = (visitas2.sum / visitas2.count)
  if promedio2 > promedio
    promedio2
  else
    promedio
  end
end
puts compara_arrays(visitas, visitas2)
