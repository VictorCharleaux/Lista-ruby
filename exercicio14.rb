#A locadora de carros precisa da sua ajuda para cobrar seus serviços. #Escreva um programa que pergunte a quantidade de Km percorridos por um #carro alugado e a quantidade de dias pelos quais ele foi alugado. #Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia #e R$0,20 por Km rodado. 

puts "Digite a quantidade de dias que você permaneceu com nosso carro: "
tempo = gets.chomp.to_i

puts "Agora digite a quantidade de quilometros rodados nesse período: "
km = gets.chomp.to_f

valor_tempo = tempo * 90
valor_km = km * 0.2

valor_total = valor_tempo + valor_km

puts "O valor total a pagar a locadora é R$#{valor_total}"