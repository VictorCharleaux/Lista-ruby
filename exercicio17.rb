#Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 
#80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba 
#o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida. 

puts "Escreva a velocidade em KM que você passou no radar com seu carro: "
velocidade = gets.chomp.to_f

if velocidade <= 80
  puts "Você não exceu os limites de velociade, Parabéns!"
else
    valor_multa = (velocidade - 80) * 5
   
     puts "Você foi multado, o valor da multa resulta em #{valor_multa}"
end