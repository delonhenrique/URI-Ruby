nome = gets.to_s
salarioFiixo = gets.to_f
vendas = gets.to_f

salario = vendas * 0.15 + salarioFiixo

puts "TOTAL = R$ %0.2f\n" % salario