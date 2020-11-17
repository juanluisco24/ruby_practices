gravity = ARGV[0].to_f
radius = ARGV[1].to_f

base = 2 * gravity * radius

escape_speed = Math.sqrt(base)

puts "La velocidad de escape es: #{escape_speed}"