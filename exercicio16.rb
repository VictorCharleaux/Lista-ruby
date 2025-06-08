#Escreva um programa para calcular a redução do tempo de vida de um 
#fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele 
#já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule 
#quantos dias de vida um fumante perderá e exiba o total em dias.

MINUTOS_POR_DIA = 24 * 60

puts "Seja bem-vindo ao programa que calcula a diminuição da expectativa de vida para fumantes"
puts "Digite a quantidade de cigarros que você fuma por dia: "
quantidade_cigarros_dia = gets.chomp.to_i

puts "Digite a quantidade de anos que você ja fumou: "
anos_fumando = gets.chomp.to_f

total_cigarros = quantidade_cigarros_dia * 365 * anos_fumando

tempo_perdido_minutos = total_cigarros * 10

tempo_perdido_dias = tempo_perdido_minutos /  MINUTOS_POR_DIA

puts "Você perdeu #{tempo_perdido_dias} dias por ter fumado em sua vida"



