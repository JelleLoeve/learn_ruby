#write your code here
def echo string_to_echo
    string_to_echo
end

def shout string_to_shout
    string_to_shout.upcase
end

def repeat string_to_repeat, number_of_times = 2
    
    answer = ([string_to_repeat] * number_of_times).join ' '
end

def start_of_word string_to_cut, ammount_of_letters
    return_string = string_to_cut[0..ammount_of_letters-1]
end

def first_word string_to_cut
    return_string = string_to_cut.split(" ")[0]
end

def titleize string_to_titleize
    littlewords= ["and","over", "the"]
    string_array = string_to_titleize.split(" ")
    if string_array.length == 1
        return string_to_titleize.capitalize
    else
        count = 0
        while count != string_array.length
            if count == 0
                string_array[count] = string_array[count].capitalize
            elsif !littlewords.include? string_array[count]
                string_array[count] = string_array[count].capitalize
            end
            count = count+1
        end
        return string_to_return = string_array.join(" ")
    end
end

