#Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa vai parar quando for digitada a idade 999. No final, mostre quantos alunos existem na turma e qual é a média de idade do grupo.

puts "Seja bem-vindo ao programa que irá ler a idade dos alunos da turma e ira mostar a média de idade do grupo"
puts "OBSERVAÇÃO: caso você digite a idade 999 o programa irá parar"

contador = 1
somatorio_idade = 0
flag = true 

while flag
  puts "Digite a idade do #{contador}° aluno"
  idade = gets.chomp.to_i

  if idade == 999
    puts "Idade 999, programa encerrado pelo usuário"
    flag = false
  else 
    somatorio_idade += idade
    contador += 1

    if idade <= 0
    puts "Idade inválida! Digite uma idade válida ou 999 para sair do programa"
    contador -= 1
    somatorio_idade -= idade
    end
  end
end

if contador > 0
  media = somatorio_idade.to_f / contador
  puts "Foram cadastrados #{contador} aluno(s)"
  puts "A média de idade dos alunos digitados resulta em #{media} anos"
else
  puts "Nenhum aluno foi cadastrado"
end