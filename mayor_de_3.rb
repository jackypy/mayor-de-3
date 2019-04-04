numero_1 = ARGV[0].to_i
numero_2 = ARGV[1].to_i
numero_3 = ARGV[2].to_i

if numero_1 > numero_2
  if numero_1 > numero_3
    puts numero_1
  else
    puts numero_3
  end

elsif numero_2 > numero_3
  puts numero_2
else
  puts numero_3
end
