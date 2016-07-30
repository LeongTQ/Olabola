
1.upto(100).map do |i|
    if (i % 5) == 0 && (i % 3) ==0
        puts 'Olabola'
    elsif (i % 5) == 0
        puts 'Bola'
    elsif (i % 3) == 0
        puts 'Ola'
    else
        puts i
    end
end

