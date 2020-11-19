first = ARGV[0].to_f
second = ARGV[1].to_f
third = ARGV[2].to_f
fourth = ARGV[3]

ganador = nil

if fourth
    fourth = fourth.to_f
    if first >= second && first >= third && first >= fourth
        ganador = first
    elsif second >= first && second >= third && second >= fourth
        ganador = second
    elsif third >= first && third >= third && third >= fourth
        ganador = third
    else
        ganador = fourth
    end
else
    if first >= second && first >= third
        ganador = first
    elsif second >= first && second >= third
        ganador = second
    else
        ganador = third
    end
end

puts "El numero mayor es #{ganador}"