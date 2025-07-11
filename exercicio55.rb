#Exercício 32 Crie um jogo onde o computador vai sortear um número entre 1 e 5 o jogador vai tentar descobrir qual foi o valor sorteado. 
#Vamos melhorar o jogo que fizemos no exercício 32. A partir de agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4 tentativas para tentar acertar. 

puts "Seja bem-vindo ao jogo da adivinhação!"
puts "Iremos sortear um número de 1 a 10 e você terá 4 tentativas de acertar!"

numero = rand(1..10)
tentativas = 4
contador = 1

while contador <= tentativas
  puts "#{contador}° tentativa, digite um número qualquer: "
  palpite = gets.chomp.to_i

  if palpite == numero
    puts "Parabéns, você acertou o número secreto!"
    break
  end
  contador += 1
end

if contador > tentativas
  puts "Game Over! o número correto era o #{numero}"
end