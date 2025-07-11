#Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final: 
#a) Quantos homens foram cadastrados 
#b) Quantas mulheres foram cadastradas 
#c) A média de idade do grupo 
#d) A média de idade dos homens 
#e) Quantas mulheres tem mais de 20 anos 

puts "Seja bem-vindo ao programa que irá ler idade e sexo de 5 pessoas e irá mostrar: "
puts "Quantos homens foram cadastrados"
puts "Quantas mulheres foram cadastradas"
puts "A média de idade do grupo"
puts "A média de idade dos homens"
puts "Quantas mulheres tem mais de 20 anos"

contador = 1
homens = 0
mulheres = 0
soma_todas_idades = 0
quantidade_homens = 0
soma_idade_homens = 0
mulheres_mais_20 = 0

while contador <= 5
  puts "Digite o sexo da #{contador}° pessoa: (M/F)"
  sexo = gets.chomp

  puts "Digite a idade da #{contador}° pessoa: "
  idade = gets.chomp.to_i

  if sexo == "M" 
    homens += 1
    soma_idade_homens += idade
    soma_todas_idades += idade
    
  elsif sexo == "F" 
    mulheres += 1
    if idade > 20
      mulheres_mais_20 += 1
    end
    soma_todas_idades += idade
    
  else
    puts "Sexo inválido, digito M para masculino ou F para feminino"
  end

  contador += 1
end

media_geral = soma_todas_idades.to_f / 5
media_homens = soma_idade_homens.to_f / homens

puts "RESULTADOS: "
puts "Foram registrados #{homens} homens neste programa."
puts "Foram registradas #{mulheres} mulheres neste programa."
puts "A média de idade digitada resulta em #{media_geral} anos"
puts "A média de idade dos homens digitadas resulta em #{media_homens} anos"
puts "A quantidade de mulheres com mais de 20 anos resulta em #{mulheres_mais_20} pessoas"