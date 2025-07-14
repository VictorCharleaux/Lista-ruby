#Desenvolva um aplicativo que leia o salário e o sexo de vários funcionários. No final, mostre o total de salários pagos aos homens e o total pago às mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não sempre que ler os dados de um funcionário. 

puts "Seja bem-vindo ao programa de controle de salário"
puts "O programa perguntará se você quer continuar a cada funcionário."

total_salario_homens = 0.0
total_salario_mulheres = 0.0
contador_homens = 0
contador_mulheres = 0
flag = true

while flag
  puts "Digite o salário do funcionário em reais:"
  salario = gets.chomp.to_f

  if salario <= 0
    puts "Salário inválido! Digite um valor positivo"
    next
  end

  sexo_valido = false
  while !sexo_valido
    puts "Digite o sexo do funcionário (M/F): "
    sexo = gets.chomp.upcase

    if sexo == "M"
      total_salario_homens += salario
      contador_homens += 1
      puts "Salário de R$#{salario} adicionado ao total dos homens"
      sexo_valido = true
    elsif sexo == "F"
      total_salario_mulheres += salario
      contador_mulheres += 1
      puts "Salário de R$#{salario} adicionado ao total das mulheres"
      sexo_valido = true 
    else
      puts "Sexo inválido. Digite M para masculino ou F para feminino"
    end
  end

  resposta_valida = false
  while !resposta_valida
    puts "Deseja continuar cadastrando funcionários? (S/N)"
    resposta = gets.chomp.upcase

    if resposta == "S"
      resposta_valida = true 
    elsif resposta == "N"
      resposta_valida = true
      flag = false
      puts "Programa encerrado pelo usuário!"
    else
      puts "Resposta inváida! Digite S para Sim ou N para Não"
    end
  end
end

puts "RELATÓRIO FINAL DE SALÁRIO: "
puts "Total de funcionários homens: #{contador_homens}"
puts "Total de funcionáriás mulheres: #{contador_mulheres}"

puts "Total de salário pago aos homens R$#{total_salario_homens}"
puts "Total de salário pago às mulheres R$#{total_salario_mulheres}"

puts "Total de funcionários homens e mulheres: #{contador_homens + contador_mulheres}"
puts "Total geral de salários pagos: R$#{total_salario_homens + total_salario_mulheres}"