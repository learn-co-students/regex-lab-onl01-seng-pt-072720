def starts_with_a_vowel?(word)
  word.capitalize.match?(/\A[AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/un\w+ing/)
end

def words_five_letters_long(text)
  array = text.split(" ")
  array.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z]/) && text.match(/[.?!]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/^\(?\d{3}\)?[\s.-]?\d{3}[\s.-]?\d{4}$/) == nil ? false : true
end
