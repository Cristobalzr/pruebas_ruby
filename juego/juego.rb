p = ARGV[0]

if p == "rock" || p == "paper" || p == "scissors"
  cp = rand(0..2)
  if cp == 0
    cp = "rock"
  elsif cp == 1
    cp = "paper"
  else
    cp = "scissors"
  end

  puts  "Computador juega #{cp}"

  if p == "rock" && cp == "paper" || p == "paper" && cp == "scissors" || p == "scissors" && cp == "rock"
    puts "Perdiste"
  elsif p == cp
    puts  "Empataste"
  else
    puts "Ganaste"
  end
else
  puts "Argumento inválido: Debe ser rock, paper o scissors."
end
