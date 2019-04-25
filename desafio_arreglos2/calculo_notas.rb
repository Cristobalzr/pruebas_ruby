data = open('notas.data',converters: :numeric).readlines.reject! {|x|x.empty? }
lines = data.length
lines.times do |i|
data[i][2] += 15
end
print data
