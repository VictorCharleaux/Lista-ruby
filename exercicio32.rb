#Crie um jogo onde o computador vai sortear um número entre 1 e 5 o 
#jogador vai tentar descobrir qual foi o valor sorteado. 

puts "Seja bem-vindo ao jogo da advinhação"
puts "Tente descobrir o número sorteado entre 1 e 5"

numero_secreto = rand(1..5)

3.times do |tentativa|
  print "Digite seu palpite (Você tem três tentativas): "
  palpite = gets.chomp.to_i

  if palpite == numero_secreto
    puts "Parabéns! Você acertou o número secreto"
    exit
  else
    puts "Errou! Tente novamente"
  end
end