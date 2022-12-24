#TERMINAT | FUNCTIONEAZA DOAR CU NUMERE | NIVEL DE CLASA A IX -A


puts "-------------------------------------------"
puts " Alege ti formula pe care vrei sa o aplici"
puts "-------------------------------------------"
puts "  1. (a+b)^2 = a^2 + 2ab + b^2\n  2. (a-b)^2 = a^2 - 2ab +b^2\n  3. (a+b)(a-b) = a^2 - b^2\n  4. (a+b)^3 = a^3 + 3a^2b + 3ab^2 + b^3\n  5. (a-b)^3 = a^3 - 3a^2b + 3ab^3 - b^3\n  6.  a^3 + b^3 = (a+b)(a^2 - ab + b^2)\n  7.  a^3 - b^3 = (a-b)(a^2 + ab + b^2)\n  8. (a+b+c)^2 = a^2 + b^2 + c^2 + 2ab + 2ac + 2bc\n  9. (a-b+c)^2 = a^2 + b^2 + c^2 - 2ab + 2ac - 2bc\n  10. (a+b-c)^2 = a^2 + b^2 + c^2 + 2ab - 2ac - 2bc\n  11. (a-b-c)^2 = a^2 + b^2 + c^2 - 2ab - 2ac - 2bc\n  12. 4ab = (a+b)^2 - (a-b)^2\n  13. (a^2 + b^2)(x^2 + y^2) = (ax+by)^2 + (bx-ay)^2" 
answer = gets.chomp().to_i

if answer == 1 
  puts "Alege a:"
  num1 = gets.chomp().to_i
  sleep(0.3)
  puts "Alege b:"
  num2 = gets.chomp().to_i
  puts num1**2 + 2 * num1 * num2 + num2**2
  puts "Rezultat: #{(num1**2 + 2 * num1 * num2 + num2**2)}" 

elsif answer == 2 
  puts "Alege a:"
  num1 = gets.chomp().to_i
  sleep(0.3)
  puts "Alege b:"
  num2 = gets.chomp().to_i
  puts "Rezultat: #{(num1**2 - 2 * num1 * num2 + num2**2)}" 
  
elsif answer == 3 
  puts "Alege a:"
  num1 = gets.chomp().to_i
  sleep(0.3)
  puts "Alege b:"
  num2 = gets.chomp().to_i
  puts "Rezultat: #{(num1**2 - num2**2)}" 
  
elsif answer == 4 
  puts "Alege a:"
  num1 = gets.chomp().to_i
  sleep(0.3)
  puts "Alege b:"
  num2 = gets.chomp().to_i
  puts "Rezultat: #{(num1**3 + 3 * num1**2 * num2 + 3 * num1 * num2**2 + num2**3)}" 
  
elsif answer == 5 
  puts "Alege a:"
  num1 = gets.chomp().to_i
  sleep(0.3)
  puts "Alege b:"
  num2 = gets.chomp().to_i
  puts "Rezultat: #{(num1**3 - 3 * num1**2 * num2 + 3 * num1 * num2**2 - num2**3)}" 

elsif answer == 6 
  puts "Alege a:"
  num1 = gets.chomp().to_i
  sleep(0.3)
  puts "Alege b:"
  num2 = gets.chomp().to_i
  puts "Rezultat: #{(num1 + num2) * (num1**2 - num1 * num2 + num2**2)}" 

elsif answer == 7 
  puts "Alege a:"
  num1 = gets.chomp().to_i
  sleep(0.3)
  puts "Alege b:"
  num2 = gets.chomp().to_i
  puts "Rezultat: #{(num1 - num2) * (num1**2 + num1 * num2 + num2**2)}" 

elsif answer == 8 
  puts "Alege a:"
  num1 = gets.chomp.to_i
  sleep(0.3)
  puts "Alege b:"
  num2 = gets.chomp().to_i
  sleep(0.3)
  puts "Alege c:"
  num3 = gets.chomp().to_i
  puts "Rezultat: #{num1**2 + num2**2 + num3**2 + 2 * num1 * num2 + 2 * num1 * num3 + 2 * num2 * num3}"

elsif answer == 9 
  puts "Alege a:"
  num1 = gets.chomp.to_i
  sleep(0.3)
  puts "Alege b:"
  num2 = gets.chomp().to_i
  sleep(0.3)
  puts "Alege c:"
  num3 = gets.chomp().to_i
  puts "Rezultat: #{num1**2 + num2**2 + num3**2 - 2 * num1 * num2 + 2 * num1 * num3 - 2 * num2 * num3}"

elsif answer == 10
  puts "Alege a:"
  num1 = gets.chomp.to_i
  sleep(0.3)
  puts "Alege b:"
  num2 = gets.chomp().to_i
  sleep(0.3)
  puts "Alege c:"
  num3 = gets.chomp().to_i
  puts "Rezultat: #{num1**2 + num2**2 + num3**2 + 2 * num1 * num2 - 2 * num1 * num3 - 2 * num2 * num3}"

elsif answer == 11
  puts "Alege a:"
  num1 = gets.chomp.to_i
  sleep(0.3)
  puts "Alege b:"
  num2 = gets.chomp().to_i
  sleep(0.3)
  puts "Alege c:"
  num3 = gets.chomp().to_i
  puts "Rezultat: #{num1**2 + num2**2 + num3**2 - 2 * num1 * num2 - 2 * num1 * num3 - 2 * num2 * num3}"

elsif answer == 12
  puts "Alege a:"
  num1 = gets.chomp.to_i
  sleep(0.3)
  puts "Alege b:"
  num2 = gets.chomp().to_i
  puts "Rezultat: #{(num1**2 + 2 * num1 * num2 + num2**2) - (num1**2 - 2 * num1 * num2 + num2**2)}"

elsif answer == 13 
  puts "Alege a:"
  num1 = gets.chomp().to_i
  sleep(0.3)
  puts "Alege b:"
  num2 = gets.chomp().to_i
  sleep(0.3)
  puts "Alege x:"
  num3 = gets.chomp().to_i
  sleep(0.3)
  puts "Alege y:"
  num4 = gets.chomp().to_i
  puts "Rezultat: #{num1**2 * num3**2 + num2**2 * num4**2 + 2 * num1 * num2 * num3 * num4 + num2**2 * num3**2 + num1**2 * num4**2 - 2 * num1* num2 * num3 * num4}"
end
