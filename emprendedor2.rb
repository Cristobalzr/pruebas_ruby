p = ARGV[0].to_f
users = ARGV[1].to_i
premium_users = ARGV[2].to_i
free_users = ARGV[3].to_i
g = ARGV[4].to_f
uti = p * (users + premium_users + free_users * 0) - g
puts uti
