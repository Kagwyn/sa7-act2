def tag tag, content
    "<#{tag}>#{content}</#{tag}>"
end

puts tag :p, "This is a paragraph."
puts tag :h1, "This is a header."