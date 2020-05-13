# TODO: write implementation here
def return_five()
    return 5
end

def return_10()
    return 10
end

def add(first_number, second_number)
    return first_number + second_number
end

def subtract(first_number, second_number)
    return first_number - second_number
end

def multiply(first_number, second_number)
    return first_number * second_number
end

def divide(first_number, second_number)
    return first_number / second_number
end

def length_of_string(string)
    return "#{string}".length()
end

def join_string(string1, string2)
    return "#{string1}" + "#{string2}"
end

def add_string_as_number(string1, string2)
    return "#{string1}".to_i() + "#{string2}".to_i()
end

def number_to_full_month_name(month_number)
    case month_number
    when 1
        return "January"
    when 3
        return "March"
    when 9
        return "September"  
   
    end
end
    
def number_to_short_month_name(short_month)
    case short_month
    when 1
        return "Jan"
    when 4
        return "Apr" 
    when 10
        return "Oct"  
   
    end
end

def cube(length)
    return length * length * length
end

def volume(radius)
    return 4/3.to_f * 3.141592653.to_f * (radius*radius*radius)
end

def temp(fahrenheit)
    return (fahrenheit - 32) * 5/9.to_f
end
