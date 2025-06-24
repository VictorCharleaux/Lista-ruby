#Desenvolva um programa que leia o nome de um funcionário, seu salário, 
#quantos anos ele trabalha na empresa e mostre seu novo salário, reajustado de 
#acordo com a tabela a seguir: - Até 3 anos de empresa: aumento de 3% - entre 3 e 10 anos: aumento de 12.5% #- 10 anos ou mais: aumento de 20% 

puts "Seja bem-vindo ao programa que calcula o reajuste salarial da empresa!"
puts "Digite seu nome completo: "
nome = gets.chomp 

puts "Digite seu salário em reais: "
salario = gets.chomp.to_f

puts "Digite quantos anos você trabalha na empresa: "
tempo_empresa = gets.chomp.to_i

if tempo_empresa < 3
  novo_salario = salario * 1.03
  puts "Seu novo salário será de R$#{novo_salario}"
elsif tempo_empresa >= 3 && tempo_empresa <= 10
  novo_salario = salario * 1.12
  puts "Seu novo salário será de R$#{novo_salario}"
else
  novo_salario = salario * 1.2
  puts "Seu novo salário será de R$#{novo_salario}"
end
