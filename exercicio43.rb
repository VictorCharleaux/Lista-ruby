#Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1, 
#marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo: 
#30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]... 

puts "Seja bem-vindo ao contador que irá contar de 30 até 1 marcando com [] os números múltiplos de 4"
puts "Á seguir irá começar a contagem: "

contador = 30

while contador >= 1
  if contador % 4 == 0
    print "[#{contador}], "
    contador -= 1
  else
    print "#{contador}, "
    contador -= 1
  end
end