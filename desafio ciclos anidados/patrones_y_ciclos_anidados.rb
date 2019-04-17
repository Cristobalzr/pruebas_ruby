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
def letra_n(n)
  n.times do
    print "*"
  end
  print "\n"
  (n - 2).times do |i|
    ((n-2)-i).times do |j|
      print ' '
    end
    print "*"
    print "\n"
  end
  n.times do
    print "*"
  end
  print "\n"
end
letra_n(n)
print "\n"

#Desafio D

def letra_x(n)
  n.times do |i|
    if i.even? && i != 2
      print "*"
    else
      print " "
    end
  end
  print "\n"
    (n - 4).times do
      print " "
      (n-2).times do |i|
        if i.even?
        print "*"
      else
        print " "
      end
      end
      print " "
      print "\n"
    end
    (n-3).times do |i|
      print " "
    end
    print "*"
    print "\n"
    (n - 4).times do
    print " "
      (n-2).times do |i|
        if i.even?
        print "*"
      else
        print " "
      end
      end
      print " "
      print "\n"
    end
  n.times do |i|
    if i.even? && i != 2
      print "*"
    else
      print " "
    end
  end
  print "\n"
end
letra_x(n)

# Desafio E

def numero_cero(n)
  n.times do
    print "*"
  end
  print "\n"
  (n).times do |i|
    if i == 3
      print " "
    else
      print "*"
    end
  end
  print "\n"
  n.times do |i|
    if i.even?
      print "*"
    else
      print " "
    end
  end
    print "\n"
  n.times do |i|
    if i == 1
      print " "
    else
      print "*"
    end
  end
  print "\n"
  n.times do
    print "*"
  end
  print "\n"
end
numero_cero(n)

#Desafio F

def navidad(n)
  (n-2).times do
    print " "
  end
  print "*"
  print "\n"
  print " "
  (n).times do |i|
    if i.even?
      print " "
    else
      print "*"
    end
  end
  print "\n"
  (n-2).times do
    print " *"
  end
  print "\n"

  (n+3).times do |i|
    if i.odd?
      print " "
    else
      print "*"
    end
  end
  print "\n"
  (n-3).times do
    (n-2).times do
      print " "
    end
    print "*"
    print "\n"
  end
  (n+2).times do |i|
    if i.even?
      print " "
    else
      print "*"
    end
  end
  print "\n"
end
navidad(n)
