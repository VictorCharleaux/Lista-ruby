#Faça um algoritmo que leia a largura e altura de uma parede, calcule e 
#mostre a área a ser pintada e a quantidade de tinta necessária para o serviço, 
#sabendo que cada litro de tinta pinta uma área de 2metros quadrados.

puts "Digite o valor da largura da parede: "
largura = gets.chomp.to_f

puts "Agora digite o valor da altura da parede: "
altura = gets.chomp.to_f

area = largura * altura

tinta = area / 2

puts "A área da parede é #{area} e a quantidade de tinta necessária para pintar a parede será de #{tinta}"