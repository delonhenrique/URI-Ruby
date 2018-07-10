nota1 = gets.to_f
nota2 = gets.to_f
nota3 = gets.to_f

media = (nota1 * 2 + nota2 * 3 + nota3 * 5)/10.0

puts "MEDIA = %0.1f\n" % media.round(1)