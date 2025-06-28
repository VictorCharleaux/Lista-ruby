# Escreva um programa para aprovar ou não o empréstimo bancário para a compra 
#de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e 
#em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que 
#ela não pode exceder 30% do salário ou então o empréstimo será negado.

puts "Seja bem-vindo ao programa que aprova o empréstimo para financiamento imobiliário"

puts "Digite o valor da casa em reais: "
valor_casa = gets.chomp.to_f

puts "Digite o valor do seu salário: "
valor_salario = gets.chomp.to_f

puts "Digite em quantos anos você vai pagar essa casa: "
anos = gets.chomp.to_i

meses = anos * 12
prestacao_mensal = valor_casa / meses

limite_prestacao = valor_salario * 0.30

if prestacao_mensal <= limite_prestacao
  puts "Seu empréstimo foi aprovado!"
else
  puts "Seu empréstimo foi negado! A prestação excede 30% do seu salário"
end
