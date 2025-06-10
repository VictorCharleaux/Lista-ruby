#Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade 
#dela e depois mostre se ela pode ou não votar. 

puts "Digite seu ano de nascimento:"
ano_nascimento = gets.chomp.to_i

puts "Digite o ano em que estamos: "
ano_atual = gets.chomp.to_i

idade = ano_atual - ano_nascimento

if idade >= 16
  puts "Como você possui #{idade} anos você pode votar"
else
  puts "Como você é menor de 16 anos, você não pode votar"
end

