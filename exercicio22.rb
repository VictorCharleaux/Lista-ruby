#Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua 
#situação em relação ao alistamento militar. - Se estiver antes dos 18 anos, mostre em quantos anos #faltam para o 
#alistamento. - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do 
#alistamento. 

puts "Programa que verifica sua situação em relação ao alistamento militar"
puts "Digite seu ano de nascimento: "
nascimento = gets.chomp.to_i

puts "Digite o ano em que estamos: "
ano = gets.chomp.to_i

idade = ano - nascimento
 
if idade == 18
  puts "Você deve se apresentar esse ano para realizar alistamento"
elsif idade < 18
  ano_alistamento = 18 - idade
  puts "Faltam #{ano_alistamento} anos para você se alistar "
else 
  ano_alistamento = idade - 18
  puts "Ja se passaram #{ano_alistamento} anos do seu alistamento"
end