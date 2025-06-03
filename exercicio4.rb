#Desenvolva um algoritmo que leia dois números inteiros e mostre o somatório entre eles. 
#Ex: Digite um valor: 8 
#Digite outro valor: 5 
#A soma entre 8 e 5 é igual a 13.

puts "Digite um número inteiro: "
num1 = gets.chomp.to_i

puts "Agora digite outro número inteiro: "
num2 = gets.chomp.to_i

soma = num1 + num2

puts "A soma entre os dois números resulta em #{soma}"
