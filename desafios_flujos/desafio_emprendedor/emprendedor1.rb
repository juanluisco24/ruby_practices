#Obtener datos para ejecutar el programa
price = ARGV[0].to_f
users_quantity = ARGV[1].to_i
expenses = ARGV[2].to_f

#Calcular ganancia
profit_no_taxes = price * users_quantity - expenses

#Evaluar si es positivo y calcular impuesto
if profit_no_taxes > 0
    profit_with_taxes = profit_no_taxes * 0.65
    puts "Las utilidades son de #{profit_with_taxes}"
else
    puts "No obtuviste utilidades, al contrario, perdiste #{profit_no_taxes}"
end