#Faça um programa que leia as duas notas de um aluno em uma matéria e mostre 
#na tela a sua média na disciplina. 
#Ex:  
#Nota 1: 4.5 
#Nota 2: 8.5 
#A média entre 4.5 e 8.5 é igual a 6.5
puts "Seja bem vindo ao algoritmo que calcula a médian de um aluno"
puts "Digite a primeira nota: "
n1 = gets.chomp.to_f

puts "Agora digite a segunda nota: "
n2 = gets.chomp.to_f

media = (n1 + n2) / 2

puts "A média entre #{n1} e #{n2} resulta em #{media}"