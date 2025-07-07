#Faça um programa que leia 7 números inteiros e no final mostre o somatório entre eles.

puts "Seja bem-vindo ao programa que irá mostrar a soma entre 7 números que você irá digitar!"

soma = 0
contador = 1

while contador <= 7
  puts "Digite o #{contador}° número: "
  numero = gets.chomp.to_i
  soma += numero
  contador += 1
end

puts "A soma dos 7 números digitados resulta em: #{soma}"