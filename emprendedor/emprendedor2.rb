p = ARGV[0].to_f
p_premium = 2
p_free = 0
users = ARGV[1].to_i
premium_users = ARGV[2].to_i
free_users = ARGV[3].to_i
g = ARGV[4].to_f
uti = p * (users + premium_users * p_premium + free_users * p_free) - g

if uti > 0
  uti_tax = uti * 0.65
  puts uti_tax
end
