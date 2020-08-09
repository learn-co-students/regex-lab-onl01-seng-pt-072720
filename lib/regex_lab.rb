def starts_with_a_vowel?(word)
  word.capitalize.match?(/\A[AEIOU]/)
  
  # !!word.capitalize.match(/\A[AEIOU]/) will also work. "!!" makes it return true or false
end

def words_starting_with_un_and_ending_with_ing(text)
  #text.scan(/\b[Uu]*ing\b/)
  text.scan(/un+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  #text.match?(/\A[A-Z].*\W\z/) \A & \z are end-of-string anchors and would work too if it is a one line string
  text.match?(/^[A-Z].*\W$/) # \^ and $ are end of line anchors
end

def valid_phone_number?(phone)
  phone.match?(/(\d *?){10}|(\d{3}\)((\d{3}-\d{4})|\d{7})\b)/)
end
