def read(filename)
  original = open(filename).readlines
  leer = original.count
  array = []
  leer.times do |i|
    array << original[i].to_i
  end
  return array
end

datos = read("procesos.data")
n = datos.count
final = []
n.times do |i|
  final.push (datos[i].to_i + ARGV[0].to_i)
end

File.write("procesos_filtrados.data", final.join("\n"))
