nota1 = gets.to_f
nota2 = gets.to_f

media = (nota1 * 3.5 + nota2 * 7.5)/11.0

puts "MEDIA = %0.05f\n" % media.round(5)