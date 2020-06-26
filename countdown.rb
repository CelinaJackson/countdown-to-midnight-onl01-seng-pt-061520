def countdown(n)
n = 10
while n > 0
  puts "#{n} SECOND(S)!"
  n -= 1
end
"HAPPY NEW YEAR!"
end



def countdown_with_sleep(n)
  n = 10
loop do
  puts "#{n} SECOND(S)!"
  n -= 1
  sleep 5
  if n == 0
    break
end
"HAPPY NEW YEAR!"
end
