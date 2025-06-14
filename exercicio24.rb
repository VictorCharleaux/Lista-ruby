#Faça um algoritmo que pergunte a distância que um passageiro deseja 
#percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para 
#viagens até 200Km e R$0.45 para viagens mais longas.

puts "Seja bem vindo ao aplicativo que calcula o preço da viagem"
puts "Digite o valor da distancia em quilômetros que vamos percorrer: "
distancia = gets.chomp.to_f

if distancia < 200
  valor = distancia * 0.5
  puts "O valor total da corrida será RS#{valor}"
elsif distancia >= 200
  valor = distancia * 0.45
  puts "O valor total da corrida será RS#{valor}"
else
  puts "Digite um valor válido"
end