class InvalidAgeError < StandardError; end

def validate_age age
    if age >= 0
        puts "Age is valid"
    else
        raise InvalidAgeError, "Age cannot be negative"
    end
end

begin
    validate_age(-5)
rescue InvalidAgeError => e
    puts e.message
end

begin
    validate_age(30)
rescue InvalidAgeError => e
    puts e.message
end