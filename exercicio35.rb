#Uma empresa de aluguel de carros precisa cobrar pelos seus serviços. O aluguel de um carro custa R$90 por #dia para carro popular e R$150 por dia para carro de luxo. Além disso, o cliente paga por Km percorrido. #Faça um programa que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e quantos Km #foram percorridos. No final mostre o preço a ser pago de acordo com a tabela a seguir: 
#- Carros populares (aluguel de R$90 por dia) - Até 100Km percorridos: R$0,20 por Km - Acima de 100Km percorridos: R$0,10 por Km - Carros de luxo (aluguel de R$150 por dia) - Até 200Km percorridos: R$0,30 por Km - Acima de 200Km percorridos: R$0,25 por Km 

puts "Seja bem-vindo ao programa que calcula o valor do aluguel de carros"
puts "Tipos de carros disponíveis: "
puts "1 - Carro Popular (R$90/dia)"
puts "2 - Carro de Luxo (R$150/dia)"

puts "Digite 1 para Carro Popular ou digite 2 para Carro de Luxo"
tipo_carro = gets.chomp.to_i

puts "Digite quantos dias você usou o carro: "
dias = gets.chomp.to_i

puts "Digite a quantidade de quilômetros rodados: "
km_percorridos = gets.chomp.to_f

case tipo_carro
  when 1
    valor_diarias = dias * 90

    if km_percorridos <= 100
      valor_km = km_percorridos * 0.20
    else
      valor_km = km_percorridos * 0.10
    end

  when 2
    valor_diarias = dias * 150

    if km_percorridos <= 100
      valor_km = km_percorridos * 0.30
    else
      valor_km = km_percorridos * 0.25
    end

  else
    puts "Tipo de carro inválido!"
    exit
  end

total = valor_diarias + valor_km

puts "O valor do totar a pagar pelo tempo de uso do carro será de R$#{total.round(2)}"