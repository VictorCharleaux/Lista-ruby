#O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no 
#peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o 
#indivíduo dentro de certas faixas. - abaixo de 18.5: Abaixo do peso - entre 18.5 e 25: Peso ideal - entre #25 e 30: Sobrepeso - entre 30 e 40: Obesidade - acima de 40: Obseidade mórbida 

puts "Seja bem-vindo ao programa que calcula e classifica seu IMC!"
puts "Classificação do IMC: "
puts "Abaixo de 18.5 - Abaixo do Peso"
puts "Entre 18.5 e 25 - Peso ideal"
puts "Entre 25 e 30 - Sobrepeso"
puts "Entre 30 e 40 - Obesidade"
puts "Acima de 40 - Obesidade mórbida"

puts "Digite seu peso em kg: "
peso = gets.chomp.to_f

puts "Digite sua altura: "
altura = gets.chomp.to_f 

imc = peso / (altura * altura)

if imc < 18.5
  puts "De acordo com a tabela de IMC, você está Abaixo do peso"
elsif imc >= 18.5 && imc < 25
  puts "De acordo com a tabela de IMC, você está no Peso ideal"
elsif imc >= 25 && imc < 30
  puts "De acordo com a tabela de IMC, você está com Sobrepeso"
elsif imc >= 30 && imc < 40
  puts "De acordo com a tabela de IMC, você está com Obesidade"
else
  puts "De acordo com a tabela de IMC, você está com Obesidade Mórbida" 
end