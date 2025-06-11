#Faça um algoritmo que leia um determinado ano e mostre se ele é ou não BISSEXTO.

puts "Digite um ano qualquer:"
ano = gets.chomp.to_i

# Regras para ano bissexto
# 1-Divisível por 4 - bissexto
# 2-Divisível por 100 - NÂO bissexto
# 3-Divisível por 400 - bissexto

if ano % 400 == 0
  puts "O ano #{ano} é bissexto"
elsif ano % 100 == 0
  puts "O ano #{ano} não é bissexto"
elsif ano % 4 == 0
  puts "O ano #{ano} é bissexto"
else
  puts "O ano não é bissexto"
end