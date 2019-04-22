visitas = [1000, 800, 250, 300, 500, 2500]
visitas2 = [5000, 600, 290, 600, 2000, 250]
def promedio(visitas, visitas2)
  promedio = (visitas.sum / visitas.count)
  promedio2 = (visitas2.sum / visitas2.count)
  if promedio2 > promedio
    print promedio2
  else
    print promedio
  end
end
promedio(visitas, visitas2)
