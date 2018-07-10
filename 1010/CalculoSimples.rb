produto1 = gets.split
produto2 = gets.split

qtd1 = produto1[1].to_i
valor1 = produto1[2].to_f

qtd2 = produto2[1].to_i
valor2 = produto2[2].to_f

valorTotal = qtd1 * valor1 + qtd2 * valor2

puts "VALOR A PAGAR: R$ %0.2f\n" % valorTotal.round(2)