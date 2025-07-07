#Crie um programa que leia 6 números inteiros e no final mostre quantos deles 
#são pares e quantos são ímpares.

puts "Seja bem-vindo ao programa que irá ler 6 números inteiros e mostrar quais são pares e quais são impares!"

par = 0
impar = 0
contador = 1

while contador <= 6
  puts "Digite o #{contador}° número: "
  numero = gets.chomp.to_i
  if numero % 2 == 0
    par += 1
  else
    impar += 1
  end
    contador += 1
end

puts "No total foram digitados #{par} números pares e #{impar} números impares."