#Uma empresa precisa reajustar o salário dos seus funcionários, dando um 
#aumento de acordo com alguns fatores. Faça um programa que leia o salário atual, 
#o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa. 
#No final, mostre o seu novo salário, baseado na tabela a seguir: - Mulheres - menos de 15 anos de empresa: +5% - de 15 até 20 anos de empresa: +12% - mais de 20 anos de empresa: +23% - Homens - menos de 20 anos de empresa: +3% - de 20 até 30 anos de empresa: +13% - mais de 30 anos de empresa: +25% 

puts "Seja bem-vindo ao programa que vai calcular o aumento salarial dos funcionários da empresa!"

puts "Digite seu gênero: (1 para Mulher/ 2 para Homem)"
genero = gets.chomp.to_i

puts "Digite seu salário atual na empresa em reais: "
salario_atual = gets.chomp.to_f

puts "Digite quantos anos você trabalha na empresa: "
tempo_empresa = gets.chomp.to_i

case genero
when 1
  case tempo_empresa
  when 0...15
    percentual = 5
  when 15..20
    percentual = 12
  else
    percentual = 23
  end
  genero_nome = "Mulher"

when 2
  case tempo_empresa
  when 0...20
    percentual = 3
  when 20..30
    percentual = 13
  else
    percentual = 25
  end
  genero_nome = "Homem"

else
  puts "Gênero inválido! SÓ EXISTEM 2 GÊNEROS!"
  exit
end

aumento = salario_atual * (percentual / 100.0)
novo_salario = salario_atual + aumento

puts "Mostraremos o resultado do reajuste"
puts "Funcionário: #{genero_nome}"
puts "Tempo de empresa: #{tempo_empresa} anos"
puts "Salário atual: R$ #{salario_atual.round(2)}"
puts "Percentual de aumento: #{percentual}%"
puts "Valor do aumento: R$ #{aumento.round(2)}"
puts "Novo salário: R$ #{novo_salario.round(2)}"

