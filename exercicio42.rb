#Faça um algoritmo que pergunte ao usuário um número inteiro e positivo 
#qualquer e mostre uma contagem até esse valor: 
#Ex: Digite um valor: 35 
#Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou! 

puts "Seja bem-vindo ao contador de números positivos"
puts "Digite um número qualquer positivo: "
num = gets.chomp.to_i

if num < 0 
  puts "Número inválido"
else
  contador = 1
  while contador <= num
    puts "Á seguir irá aparecer a contagem dos números"
    print "#{contador}, "
    contador += 1
  end
end