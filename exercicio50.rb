#Desenvolva um programa que faça o sorteio de 20 números entre 0 e 10 e mostre na tela: 
#a) Quais foram os números sorteados 
#b) Quantos números estão acima de 5 
#c) Quantos números são divisíveis por 3 

puts "Seja bem-vindo ao programa que irá sortear 20 números entre 0 e 10 e vamos mostrar quais são: "
puts "Os números sorteados"
puts "Os números estão acima de 5"
puts "Os números divisíveis por 3"

numeros = 0
acima_5 = 0
divisivel_3 = 0
contador = 1

print "Números sorteados:"
while contador <= 20
  numero = rand (11)
  print "#{numero}, "

  if numero > 5
    acima_5 += 1
  elsif numero % 3 == 0
    divisivel_3 += 1
  end
  contador += 1
end

puts "Foram sorteados #{acima_5} número(s) acima de 5"
puts "Foram sorteados #{divisivel_3} números(s) divisíveis por 3"