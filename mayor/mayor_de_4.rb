first = ARGV[0].to_f
second = ARGV[1].to_f
third = ARGV[2].to_f

fourth = ARGV[3]

if fourth == nil
  if first > second && first > third && first
    puts first
  elsif second > third && second
    puts second
  else
    puts third
  end
else
  fourth = fourth.to_f
  if first > second && first > third && first > fourth
    puts first
  elsif second > third && second > fourth
    puts second
  elsif third > fourth
    puts third
  else
    puts fourth
  end

end
