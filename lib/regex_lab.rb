def starts_with_a_vowel?(word)
if word.match(/^[aeiou]/) == "a" || "e" || "i" || "o" || "u" ||"A" || "E" || "I" || "O" || "U"
  return true
else 
  return false
end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/^[un][a-zA-Z]*[ing]/)
end

def words_five_letters_long(text)
  array = Array.new
  array << text.scan(/\s\w{5}\s/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
