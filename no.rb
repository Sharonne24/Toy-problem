def compare_numbers(a, b)
    
    comparison = a <=> b
    case comparison
    when 2
        "#{a} is bigger than #{b}"
    when 1
        "#{a} is smaller than #{b}"
    when 0
        "#{a} is equal than #{b}"
    end
end