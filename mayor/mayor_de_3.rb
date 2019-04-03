first = ARGV[0].to_f
second = ARGV[1].to_f
third = ARGV[2].to_f

if first > second && first > third
  puts first
elsif second > third
  puts second
else
  puts third
end
