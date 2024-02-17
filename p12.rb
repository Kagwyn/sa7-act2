3.times do |i|
    line = IO.readlines('sample.txt')[i]
    puts "#{i+1}: #{line}"
end