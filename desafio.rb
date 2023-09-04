print "Insira o seu nome: "
nome = gets.chomp
print "Insira o seu sobrenome: "
sobrenome = gets.chomp
print "Insira sua idade: "
idade = gets.chomp.to_i

print "Bem-vindo(a) #{nome} ficamos felizes em ter você como leitor(a), seu cadastro foi realizado com sucesso! Nome completo: #{nome + " "+sobrenome} | Idade: #{idade}"