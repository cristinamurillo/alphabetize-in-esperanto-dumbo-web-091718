require 'pry'

def alphabetize(arr)
  esperanto_sorter = {}
  esp_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  
  esp_alphabet.each_char { |letter|
    esperanto_sorter[letter] = esp_alphabet.index(letter)
  }
  
  arr.each { |sentence|
     sentence.split("").collect { |letter|
       esperanto_sorter[letter]
     }
  }
    
end