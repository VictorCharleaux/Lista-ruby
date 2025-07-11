#Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando no final: 
#a) Qual foi a média de altura do grupo 
#b) Quantas pessoas pesam mais de 90Kg 
#c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m 
#d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

puts "Seja bem-vindo ao programa que irá receber o peso e a altura de 7 pessoas e irá mostrar no final: "
puts "Qual foi a média de altura do grupo"
puts "Quantas pessoas pesam mais de 90 kg"
puts "Quantas pessoas que pesam menos de 50kg tem menos de 1.60m"
puts "Quantas pessoas que medem mais de 1.90m pesam mais de 100kg"

contador = 1
soma_altura = 0
peso_mais_90 = 0
peso_menos_50_altura_menos_160 = 0
altura_mais_190_peso_mais_100 = 0

while contador <= 7
  puts "Digite o peso da #{contador}° pessoa."
  peso = gets.chomp.to_f

  puts "Digite a altura da #{contador}° pessoa"
  altura = gets.chomp.to_f

  soma_altura += altura

  if peso > 90
    peso_mais_90 += 1
  end

  if peso < 50 && altura < 1.60
    peso_menos_50_altura_menos_160 += 1
  end

  if altura > 1.90 && peso > 100
    altura_mais_190_peso_mais_100 += 1
  end

  contador += 1
end

media = soma_altura / 7

puts "RESULTADOS: "
puts "A média de altura das 7 pessoas digitadas resulta em #{media.round(2)}m"
puts "A quantidade de pessoas que pesam mais de 90kg resulta em #{peso_mais_90}"
puts "A quantidade de pessoas que pesam menos de 50 kg e tem menos de 1.60m de altura resulta em #{peso_menos_50_altura_menos_160}"
puts "A quantidade de pessoas que tem mais de 1.90m de altura e pesam mais de 100kg resumta em #{altura_mais_190_peso_mais_100}"