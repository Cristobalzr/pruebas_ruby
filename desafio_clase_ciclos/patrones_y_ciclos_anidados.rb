#Desafio 1
n = ARGV[0].to_i
n.times do |i|
  (i+1).times do |j|
    print j + 1
  end
  print "\n"
end

#el siguiente es igual pero con for

for i in 1..n
  for j in 1..i
    print j
  end
  print "\n"
end
print "\n"

#Desafio A

def letra_o(n)
  n.times do
    print "*"
  end
  print "\n"
  (n - 2).times do
    print "*"
    (n - 2).times do
      print " "
    end
    print "*"
    print "\n"
  end
  n.times do
    print "*"
  end
end

letra_o(n)
print "\n"
print "\n"

#Desafio B

def letra_i(n)
  n.times do
    print "*"
  end
  print "\n"
  (n - 2).times do
    print " " * (n/2)
    1.times do
      print "*"
    end
    print "\n"
  end

  n.times do
    print "*"
  end
end
letra_i(n)
print "\n"
print "\n"

#Desafio C
