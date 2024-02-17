begin
    content = File.read('input.txt')

    File.open('output.txt', 'w') do |file|
        file.puts content.reverse
    end

rescue Errno::ENOENT => e
    puts "input.txt does not exist."
    
end