p = ARGV[0].to_f
users = ARGV[1].to_i
g = ARGV[2].to_f
uti = p * users - g

if uti > 0
  uti_tax = uti * 0.65
  puts uti_tax
end
