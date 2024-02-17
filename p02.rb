numbers = [1, 2, 3, 4, 5]

numbers.each do |num|
    puts num * 2
end

tripled = numbers.map do |num|
    num * 3
end
p tripled