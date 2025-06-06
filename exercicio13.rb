#Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o seu novo salário, com 15% de aumento.

puts "Digite seu salário: "
salario = gets.chomp.to_f

novo_salario = salario * 1.15

puts "seu novo salário com aumento de 15% é #{novo_salario}"