def scan_addicts2(array)
  a = [120, 50, 600, 30, 90, 10, 200, 0, 500]
  n = a.count
  results = []
  n.times do |i|
    if a[i] <= 90
      results.push "Bien"
    elsif a[i] > 180
      results.push "Mal"
    else
      results.push "Mejorable"
    end
  end
  print results
end
scan_addicts2(Array)
