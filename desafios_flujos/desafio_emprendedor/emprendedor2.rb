#Obtener datos para ejecutar el programa
price = ARGV[0].to_f
normal_users = ARGV[1].to_i
premium_users = ARGV[2].to_i
free_users =ARGV[3].to_i
expenses = ARGV[4].to_f

#Calcular ganancia
profit_no_taxes = (price * normal_users) + (price * premium_users * 2) + (free_users * 0) - expenses

#Evaluar si es positivo y calcular impuesto
if profit_no_taxes > 0
    profit_with_taxes = profit_no_taxes * 0.65
    puts "Las utilidades son de #{profit_with_taxes}"
else
    puts "No obtuviste utilidades, al contrario, perdiste #{profit_no_taxes}"
end