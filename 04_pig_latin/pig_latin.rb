#write your code here
def check_vowel_or_not(string_of_word)
    array_of_word = string_of_word.split('')
    vowels = 'aeiou'
    if array_of_word[0] + array_of_word[1] == 'qu'
        array_of_word = array_of_word.rotate(2)
    elsif array_of_word[1] + array_of_word[2] == 'qu'
        array_of_word = array_of_word.rotate(3)
    else
        3.times do 
            if !vowels.include? array_of_word[0]
                array_of_word = array_of_word.rotate(1)
            end
        end
    end
    return array_of_word.join() +'ay'
end

def translate(string_of_word)
    if string_of_word.include? ' '
        array_of_string = string_of_word.split(' ')
        array_of_string.each_with_index do |word,index|
            array_of_string[index] = check_vowel_or_not(word)
        end
        return array_of_string.join(' ')
    else
    check_vowel_or_not(string_of_word)
    end
end

puts translate('the quick brown fox')