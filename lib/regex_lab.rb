def starts_with_a_vowel?(word)
  if word[0].match(/[AaEeIiOoUu]/)
    return true
  else
    return false
  end 
end


def words_starting_with_un_and_ending_with_ing(text)
  
  text.scan(/\bun\w+ing\b/)
  
end


def words_five_letters_long(text)
  new_array = []
  x = text.split
  x.each do |word|
    if word.length == 5
      new_array << word 
    end 
  end
  new_array
  #text.split.grep(/^\w{5}\s/)
   # 10. #Get items from array where first name has five letters:
 # names.grep(/^\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text[0] == text[0].capitalize && text.match(/[.,!?]$/)
    return true
  else 
    return false 
  end 
end

def valid_phone_number?(phone)
  phone.match(/\d{10}|\(\d{3}\)\d{3}-\d{4}|\d{3} \d{3} \d{4}|\(\d{3}\)\d{7}/)
end