#Crie um programa que leia o tamanho de três segmentos de reta. 
#Analise seus comprimentos e diga se é possível formar um triângulo com essas 
#retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento 
#de cada lado deve ser menor que a soma dos outros dois. 

puts "Seja bem-vindo ao programa que calcula se é possível formar um triângulo com três segmentos de reta"
puts "Digite o tamanho do primeiro segmento de reta: "
r1 = gets.chomp.to_i

puts "Digite o tamanho do segundo segmento de reta: "
r2 = gets.chomp.to_i

puts "Digite o tamanho do terceiro segmento de reta: "
r3 = gets.chomp.to_i

puts "Segmentos de reta informados: #{r1}, #{r2}, #{r3}"

condicao1 = r1 < (r2 + r3)
condicao2 = r2 < (r1 + r3)
condicao3 = r3 < (r1 + r2)

if condicao1 && condicao2 && condicao3 
  puts "É possível formar um triângulo com os números digitados"
else
  puts "Não é possível formar um triângulo com os valores informados"
end