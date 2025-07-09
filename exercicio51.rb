#Faça um aplicativo que leia o preço de 8 produtos. No final, mostre na tela 
#qual foi o maior e qual foi o menor preço digitados. 

puts "Seja bem-vindo ao programa que irá ler o preço de 8 produtos e mostrar qual foi o maior e o menor"

contador = 1
maior_preco = 0
menor_preco = 0

while contador <= 8
  puts "Digite o valor do #{contador}° produto em reais: "
  preco = gets.chomp.to_f
  
  if contador == 1
    maior_preco = preco
    menor_preco = preco
  else
    if preco > maior_preco
      maior_preco = preco
    elsif preco < menor_preco
      menor_preco = preco
    end
  end
  contador += 1
end

puts "Abaixo estão os resultados: "
puts "O produto de maior preço é R$#{maior_preco}"
puts "O produto de menor preço é R$#{menor_preco}"