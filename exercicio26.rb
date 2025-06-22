#Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando 
#na tela uma das mensagens abaixo: - O primeiro valor é o maior - O segundo valor é o maior - Não existe #valor maior, os dois são iguais 

puts "Vamos comparar dois números inteiros e ver qual é maior: "
puts "Digite um número qualquer: "
num1 = gets.chomp.to_i

puts "Digite outro número qualquer: "
num2 = gets.chomp.to_i

if num1 > num2
  puts "O número #{num1} é maior que o número #{num2}"
elsif num1 == num2
  puts "Os números #{num1} e #{num2} são iguais"
else
  puts "O número #{num2} é maior que #{num1} "
end