#write your code here

def countdown(n)
  if n == 12
    return "HAPPY NEW YEAR!"
  else
    while n > 0 do
      puts "#{n} SECOND(S)!"
      n -= 1
    end
  end
end
