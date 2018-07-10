numFuncinario = gets.to_i
horas = gets.to_i
valorHora = gets.to_f

salario = horas * valorHora

puts "NUMBER = #{numFuncinario}"
puts "SALARY = U$ %0.2f\n" % salario.round(2)