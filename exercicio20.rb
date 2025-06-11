#Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou ÍMPAR.

puts "Digite um número qualquer: "
num = gets.chomp.to_i

if num / 2 == 0
  puts "O número que você digitou é par"
else
  puts "O número que você digitou é impar"
end