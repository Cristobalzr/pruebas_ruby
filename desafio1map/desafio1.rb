a = [1, 9 ,2, 10, 3, 7, 4, 6]
a_f = a.map { |x| x.to_f }
print a_f
select = a.select { |x| x > 5 }
print "\n"
print select
sumatoria = a.inject { |suma, x| suma + x }
print "\n"
puts sumatoria
menos_5 = a.count { |x| x < 5 }
puts menos_5
