#Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua 
#média e mostre na tela. No final, analise a média e mostre se o aluno teve ou 
#não um bom aproveitamento (se ficou acima da média 7.0). 

puts "Seja bem vindo aluno, digite seu nome: "
nome = gets.chomp

puts "#{nome} digite sua primeira nota: "
n1 = gets.chomp.to_f

puts "#{nome} digite sua segunda nota: "
n2 = gets.chomp.to_f

media = (n1 + n2) / 2

if media > 7
  puts "Seu desempenho ficou acima da média"
else
  puts "Seu desempenho ficou abaixo da média"
end