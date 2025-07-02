#Um programa de vida saudável quer dar pontos atividades físicas que podem 
#ser trocados por dinheiro. O sistema funciona assim: - Cada hora de atividade física no mês vale pontos - #até 10h de atividade no mês: ganha 2 pontos por hora - de 10h até 20h de atividade no mês: ganha 5 pontos #por hora - acima de 20h de atividade no mês: ganha 10 pontos por hora - A cada ponto ganho, o cliente #fatura R$0,05 (5 centavos)   
#Faça um programa que leia quantas horas de atividade uma pessoa teve por mês, 
#calcule e mostre quantos pontos ela teve e quanto dinheiro ela conseguiu ganhar. 

puts "Seja bem-vindo ao programa vida saudável que irá trocar pontos por dinheiro: "
puts "Digite a quantidade de horas de atividade física você realizou nesse mês: "
horas = gets.chomp.to_f

if horas <= 10
  pontos = horas * 2
elsif horas <= 20
  pontos_10h = 10 * 2
  horas_extras = horas - 10
  pontos_extras = horas_extras * 5
  pontos = pontos_10h + pontos_extras
else
  pontos_10h = 10 * 2
  pontos_10_a_20h = 10 * 5
  horas_extras = horas - 20
  pontos_extras = horas_extras * 10
  pontos = pontos_10h + pontos_10_a_20h + pontos_extras
end
 
dinheiro = pontos * 0.05