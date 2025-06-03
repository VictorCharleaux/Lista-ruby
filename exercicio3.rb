 #Crie um programa que leia o nome e o salário de um funcionário, mostrando no 
#final uma mensagem. 
#Ex: 
#Nome do Funcionário: Maria do Carmo 
#Salário: 1850,45 
#O funcionário Maria do Carmo tem um salário de R$1850,45 em Junho. 

puts "Digite seu nome: "
nome = gets.chomp

puts "Agora digite seu salário em reais: "
salario = gets.chomp.to_i

puts "O funcionário(a) #{nome}, tem um salário de R$#{salario} em Junho"
      