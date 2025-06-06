#Crie um programa que leia o número de dias trabalhados em um mês e #mostre o salário de um funcionário, sabendo que ele trabalha 8 horas #por dia e ganha R$25 por hora trabalhada. 

VALOR_HORA = 25
HORA_DIA = 8 

puts "Digite a quantidade de dias que você trabalhou: "
dias_trabalhados = gets.chomp.to_i

horas_totais = dias_trabalhados * HORA_DIA
salario = horas_totais * VALOR_HORA

puts "Seu salário é R$#{salario}"


