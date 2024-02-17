def safe_divide n1, n2
    begin
        n1 / n2
    rescue ZeroDivisionError => e
        "Error: Division by zero is not allowed."
    end
end

puts safe_divide(10, 2)
puts safe_divide(5, 0)