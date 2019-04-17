def to_minutes(array)
  seconds = [100, 50, 1000, 5000, 1000, 500]
  n = seconds.count
  minutos = []
  n.times do |i|
    if seconds[i] >= 60
    formula = seconds[i]/60
    minutos.push formula
  end
  end
  print minutos
end
to_minutes(Array)
