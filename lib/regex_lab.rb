def starts_with_a_vowel?(word)
    word.match(/^[aeiou]/i) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    test_string = text.split(" ")
    word_array = []

    test_string.each do | word |
        if word.match(/\b(un\w+ing)\b/)
            word_array << word
        end
    end

    word_array
end

def words_five_letters_long(text)
    test_string = text.split(" ")
    word_array = []

    test_string.each do | word |
        if word.match(/\b(\w{5})\b/)
            word_array << word
        end
    end

    word_array
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/\A[A-Z]\D+\.\z/) ? true : false
end

def valid_phone_number?(phone)
    if phone.match(/[\([0-9]{3}\)]+[[\s0-9]{3}\-][\s0-9]{4}/)
        true
    else
        false
    end
end
