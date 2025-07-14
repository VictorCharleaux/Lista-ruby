#Crie um programa que leia vários números pelo teclado e mostre no final o somatório entre eles. 
#Obs: O programa será interrompido quando o número 1111 for digitado 

puts "Seja bem-vindo ao programa do somatório"
puts "Digite quantos números quiser e iremos somar e mostrar o resultado"
puts "OBS: Se você digitar o número 1111 iremos parar e ver o resultado"

somatorio = 0
flag = true
contador_numeros = 0

while flag
  print "Digite um número qualquer: "
  numero = gets.chomp.to_i

  if numero == 1111
    flag = false
    puts "Programa interrompido pelo usuário"
  else 
    somatorio += numero
    contador_numeros += 1
    puts "Número #{numero} adicionado. Soma atual #{somatorio}"
  end
end

puts "RESULTADO FINAL: "
puts "Quantidade de números digitados: #{contador_numeros}"
puts "Somatório total: #{somatorio}"