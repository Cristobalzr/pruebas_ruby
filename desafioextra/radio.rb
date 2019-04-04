puts "¿Que quieres calcular?"
puts "¿Diámetro, perímetro o área?"

calculo = gets.chomp
puts "Ingresa el radio"
radio= gets.chomp.to_f

if calculo == "diámetro"

  diámetro = radio * 2
  puts "El diámetro es #{diámetro}"

elsif calculo == "perímetro"

  perímetro = 2 * 3.14 * radio
  puts "El perimetro es #{perímetro}"

elsif calculo == "área"
  área = 3.14 * radio ** 2
  puts "El área es #{área}"

else
  puts "Tienes que ingresar Diámetro, perímetro o área"
end
