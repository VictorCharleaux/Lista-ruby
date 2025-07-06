#Crie um algoritmo que leia o valor inicial da contagem, o valor final e o 
#incremento, mostrando em seguida todos os valores no intervalo: 
#Ex: Digite o primeiro Valor: 3 
#Digite o último Valor: 10 
#Digite o incremento: 2 
#Contagem: 3 5 7 9 Acabou! 
# O programa acima vai ter um problema quando digitarmos o primeiro valor 
#maior que o último. Resolva esse problema com um código que funcione em qualquer 
#situação. 

puts "Seja bem-vindo ao programa que irá fazer uma contagem entre os valores que você informar!"
puts "IMPORTANTE, se o valor inicial for maior que o valor final, iremos inverter os valores"
puts "Digite o valor inicial da contagem: "
valor_inicial = gets.chomp.to_i

puts "Digite o valor final da contagem: "
valor_final = gets.chomp.to_i

puts "Digite o valor que será incrementado na contagem: "
incremento = gets.chomp.to_i

auxiliar = 0

if valor_inicial > valor_final
  auxiliar = valor_inicial
  valor_inicial = valor_final
  valor final = auxiliar

else
  while valor_inicial <= valor_final
    print "#{valor_inicial}, "
    valor_inicial += incremento
  end
end