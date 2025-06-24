# Faça um programa que leia a largura e o comprimento de um terreno 
#retangular, calculando e mostrando a sua área em m². O programa também 
#devemostrar a classificação desse terreno, de acordo com a lista abaixo: - Abaixo de 100m² = TERRENO #POPULAR - Entre 100m² e 500m² = TERRENO MASTER - Acima de 500m² = TERRENO VIP 

puts "Seja bem-vindo ao programa que calcula a área de um terreno qualquer"
puts "Digite a largura do terreno (em metros quadrados): "
largura = gets.chomp.to_f

puts "Digite o comprimento do terreno (em metros quadrados): "
comprimento = gets.chomp.to_f

area = largura * comprimento

if area < 100
  puts "Seu terreno é classificado como POPULAR"
elsif area >= 100 && area <= 500
  puts "Seu terreno é classificado como MASTER"
else 
  puts "Seu terreno é classificado como VIP"
end