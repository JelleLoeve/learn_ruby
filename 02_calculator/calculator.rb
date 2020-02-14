#write your code here
def add(number1,number2)
    number = number1+number2
end 

def subtract(number1,number2)
    number = number1-number2
end

def multiply(number1,number2)
    number = number1*number2
end 

def power(number1,number2)
    number = number1**number2
end 

def sum(array_of_numbers)
    answer = 0
    array_of_numbers.each do |number_in_array|
        answer = answer+number_in_array
    end
    return answer
end

def factorial(number)
    countnumber = 1
    answer = 1
    while countnumber <= number
        answer = answer *countnumber
        countnumber = countnumber+1
    end
    return answer
end

