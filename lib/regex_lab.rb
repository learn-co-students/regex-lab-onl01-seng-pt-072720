def starts_with_a_vowel?(word)
    word.match(/^[AEIOUaeiou]/) ? true : false 
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    first_letter = text.match(/\A[A-Z]/)
    last_sentence = text.match(/[\.]$/)
    if first_letter && last_sentence 
        true
    else 
        false 
    end
end

def valid_phone_number?(phone)
    phone.match(/\(?\d{3}\)?[-\s]?\d{3}[-\s]?\d{4}/)
end
