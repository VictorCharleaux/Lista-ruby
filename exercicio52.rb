#Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final: 
#a) Qual é a média de idade do grupo 
#b) Quantas pessoas tem mais de 18 anos 
#c) Quantas pessoas tem menos de 5 anos 
#d) Qual foi a maior idade lida

puts "Seja bem-vindo ao programa que irá ler 10 idades de pessoas e mostrar: Qual é a média de idade do grupo, quantas pessoas tem mais de 18 anos, quantas pessoas tem menos de 5 anos e qual foi a maior idade lida"

mais_18 = 0
menos_5 = 0
contador = 1
soma = 0
maior_idade = 0
media = 0

while contador <= 10
  puts "Digite a #{contador}° idade: "
  idade = gets.chomp.to_i

  soma += idade

  if contador == 1
    maior_idade = idade
  elsif idade > maior_idade
    maior_idade = idade
  end

  if idade >= 18
    mais_18 += 1
  end

  if idade < 5
    menos_5 += 1
  end
  contador +=1
end

media = soma.to_f / 10

puts "Segue abaixo os resultados: "
puts "A média de idade do grupo resulta em: #{media} anos."
puts "A quantidade de pessoas com mais de 18 anos resulta em: #{mais_18} pessoas."
puts "A quantidade de pessoas com menos de 5 anos resultam em: #{menos_5} pessoas."
puts "A maior idade digitada foi a de #{maior_idade} anos"
