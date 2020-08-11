require "pry"

def starts_with_a_vowel?(word)
  word.match(/\b[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  array = text.split(" ")
  array.grep(/\bun\w*ing\b/)
end

def words_five_letters_long(text)
  array = text.split(" ")
  array.grep(/^\w{5}$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  text.match(/^[A-Z]/) && text.match(/[.?!]$/) ? true : false
end

def valid_phone_number?(phone)
  phone.match(/1?\W*([0-9]{3})\W*([0-9]{3})\W*([0-9]{4})(\se?x?t?(\d*))?/) ? true : false
end
