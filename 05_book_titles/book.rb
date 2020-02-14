class Book
# write your code here
    @title
    def title()
        @title
    end
    def title=(new_title)
        words_in_title = new_title.split(" ")
        exceptions = ['and', 'in','the','of','a', 'an']
        words_in_title.each_with_index do |word, index|
            if !exceptions.include? word or index == 0
                words_in_title[index]= word.capitalize
            end
        end
        @title = words_in_title.join(' ')
    end
end
