#Faça um programa que leia um número inteiro e mostre o seu antecessor e seu 
#sucessor. 
#Ex:  
#Digite um número: 9 
#O antecessor de 9 é 8 
#O sucessor de 9 é 10 

puts "Digite um número qualquer: "
num = gets.chomp.to_i

ant = num - 1
suc = num + 1

puts "O antecessor do número #{num} é #{ant}"
puts "O sucessor do número #{num} é #{suc}"
