numbers = Array(1..100)
numbers.each do |num|
  if num % 5 == 0 && num % 3 == 0
    puts "OlaBola"
  elsif num % 5 == 0
    puts "Bola"
  elsif num % 3 == 0
    puts "Ola"
  else
    puts num
  end
end
