#Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 + 
#450 + 400 + 350 + 300 + ... + 50 + 0 

puts "Seja bem-vindo ao programa que irá mostrar o resultado da expressão 500 + 450 + 400 + 350 + 300 + ... + 50 + 0"
puts "Segue abaixo os números da sequência: "

numero = 500
soma = 0
contador_termos = 0

while numero >= 0
  print "#{numero}, "
  soma += numero
  numero -= 50
  contador_termos += 1
end

puts "O resultado da soma dos números é #{soma}"
puts "A quantidade de termos na sequência é #{contador_termos}"