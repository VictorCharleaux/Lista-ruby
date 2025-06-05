#Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$) 
#e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$5,63. 

puts "Digite quanto você possui em reais"
reais = gets.chomp.to_f

dolar = reais / 5.63

puts "O valor em dólar de #{reais}R$ é #{dolar}US$"