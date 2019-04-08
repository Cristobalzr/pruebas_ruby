n = ARGV[0].to_i

n.times do |i|
  if i % 6 == 0
    print "."
  elsif i % 6 == 1
    print "."
  elsif i % 6 == 2
    print "*"
  elsif i % 6 == 3
    print "*"

  else
    print "|"
  end
end

print "\n"
