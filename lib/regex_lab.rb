def starts_with_a_vowel?(word)
    word.match(/\A[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
    text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
    text.match(/\A[A-Z].+[.!?,;]$/) ? true : false
end

def valid_phone_number?(phone)
    phone.match(/([0-9] *){10}|(\([0-9]{3}\)(([0-9]{3}-[0-9]{4})|[0-9]{7})\b)/) ? true : false
end

#phone.match(/\(\d{3}\)\d{3}-?\d{4,5}|\d{3}\ \d{2,3}\ \d{4}|(\d{8}\d{2}?)|\(\d{3}\)[a-zA-Z]{7}/) ? true : false

#"2438894546", "(718)891-1313", "234 435 9978", "(800)4261134
#"28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"


# Rubular
# (\d{3})-(\d{3})-(\d{4})|\d{10}|(\S(\d{3})\S(\d{3})-(\d{4}))|(\S(\d{3})\S(\d{3})(\d{4}))|(\d{3}\b)(\s\d{3}\b)(\s\d{4}\b)|(\d{3}\b)(\s\d{2}\b)(\s\d{4}\b)|\S(\d+)\S\w+

