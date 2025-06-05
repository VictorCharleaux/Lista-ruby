#Desenvolva uma lógica que leia os valores de A, B e C de uma equação do 
#egundo grau e mostre o valor de Delta. 

puts "Vamos descobrir o valor do driscriminante (mais conhecido como delta) em um a equação de segundo grau com o seguinte formato = ax*x + bx + c = 0"

puts "Digite o valor de A: "
a = gets.chomp.to_f

puts "Digite o valor de B: "
b = gets.chomp.to_f

puts "Digite o valor de C: "
c = gets.chomp.to_f

delta = (b ** 2) - (4 * a * c)

puts "O valor de delta resulta em #{delta}"