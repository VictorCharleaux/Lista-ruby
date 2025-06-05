#Crie um programa que leia o preço de um produto, calcule e mostre o seu 
#PREÇO PROMOCIONAL, com 5% de desconto. 

puts "Digite o valor de um produto qualquer: "
valor = gets.chomp.to_f

desconto = valor * 0.05
valor_final = valor - desconto

puts "O valor do produto com 5% de desconto é #{valor_final}"