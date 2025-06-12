#Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos 
#para todos, mas especialmente para mulheres. Faça um programa que leia nome, 
#sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo 
#que: - Homens ganham 5% de desconto - Mulheres ganham 13% de desconto

puts "Seja bem vindo loja Clova"
puts "Lembrando que homens possuem 5% de desconto e mulheres tem 13% de desconto"
puts "Digite seu nome: "
nome = gets.chomp

puts "Digite seu sexo: (F/M)"
sexo = gets.chomp

puts "Digite o valor que você gastou na nossa loja: "
valor = gets.chomp.to_f

if sexo == "F"
  valor_desconto = valor * 0.87
  puts "O valor da sua compra com 13% de desconto é #{valor_desconto}"
elsif sexo == "M"
  valor_desconto = valor * 0.95
  puts "O valor da sua compra com 5% de desconto é #{valor_desconto}"
else
  puts "Sexo inválido, tente novamente"
end