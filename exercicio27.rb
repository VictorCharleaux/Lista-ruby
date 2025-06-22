# Crie um programa que leia duas notas de um aluno e calcule a sua média, 
#mostrando uma mensagem no final, de acordo com a média atingida: - Média até 4.9: REPROVADO - Média entre #5.0 e 6.9: RECUPERAÇÃO - Média 7.0 ou superior: APROVADO

puts "Bem vindo ao programa que calcula a media dos alunos da nossa escola!"
puts "Digite a primeira nota: "
n1 = gets.chomp.to_f

puts "Digite a segunda nota: "
n2 = gets.chomp.to_f

media = (n1 + n2) / 2

if media >= 7
  puts "Parabéns! Você foi aprovado."
elsif media >= 5 && media < 7
  puts "Você está de recuperação."
else 
  puts "Você foi reprovado."
end