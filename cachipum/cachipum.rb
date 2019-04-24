def game(player1, player2)
  if player1 == 1 && player2 == 2 || player1 == 2 && player2 == 3 || player1 == 3 && player2 == 1
    puts "Gana jugador dos"
  elsif player1 == player2
    puts  "Empate"
  else
    puts "Gana jugador uno"
  end
end

def index(player)
    options = ["Piedra", "Papel", "Tijeras", "Salir"]
    puts "Turno jugador #{player}:"
    options.each_with_index do |i, index|
      puts "#{index+1}. #{i}"
    end
end

index("uno")
options = [1, 2, 3, 4]

player1 = gets.to_i

until options.include? player1
  puts "¡Argumento invalido, intentalo de nuevo!"
  index("dos")
  player1 = gets.to_i
end
if player1 == options[3]
  exit
end

index("dos")
player2 = gets.to_i

until options.include? player2
  puts "¡Argumento invalido, intentalo de nuevo!"
  index("dos")
  player2 = gets.to_i
end
if player2 == options[3]
  exit
end

game(player1,player2)
