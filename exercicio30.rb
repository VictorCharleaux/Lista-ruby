#Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo 
#de triângulo será formado:  - EQUILÁTERO: todos os lados iguais - ISÓSCELES: dois lados iguais - #ESCALENO: todos os lados diferentes 

puts "Seja bem-vindo ao programa que calcula se é possível formar um triângulo e qual seun tipo"
puts "Digite o tamanho do primeiro segmento se reta: "
r1 = gets.chomp.to_i

puts "Digite o tamanho do segundo segmento de reta: "
r2 = gets.chomp.to_i

puts "Digite o tamanho do terceiro segmento de reta: "
r3 = gets.chomp.to_i

condicao1 = r1 < (r2 + r3)
condicao2 = r2 < (r1 + r3)
condicao3 = r3 < (r1 + r2)

if condicao1 && condicao2 && condicao3
  puts "É possível formar um triângulo com os segmentos de reta informados"

  if r1 == r2 && r2 == r3
    puts "O triângulo informado é Equilátero (todos os lados são iguais)"
  elsif r1 == r2 || r2 == r3 || r1 == r3
    puts "O triângulo informado é Isósceles (dois lados são iguais)"
  else
    puts "O triângulo informado é Isósceles (todos os lados são diferentes)"
  end

else
  puts "Não é possível formar um triângulo com os segmentos de reta informados"
end