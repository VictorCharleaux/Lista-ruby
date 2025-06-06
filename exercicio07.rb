#Crie um algoritmo que leia um número real e mostre na tela o seu dobro e a 
#sua terça parte. 
#Ex:  
#Digite um número: 3.5 
#O dobro de 3.5 é 7.0 
#A terça parte de 3.5 é 1.16666 

puts "Digite um número qualquer"
num = gets.chomp.to_f

dobro = num * 2

terca_parte = num / 3.0

puts "O dobro de #{num} resulta em #{dobro}"
puts "A terça parte de #{num} resulta em #{ '%.3f' %terca_parte}"

