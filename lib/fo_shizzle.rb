class String
  def fo_shizzle
    vowels = ['a', 'e', 'i', 'o', 'u']
    
    sentence = self.split()
    sentence.each() do |word|
      is_vowel = false
      for i in (1..(word.length() - 1)) do
        vowels.each() do |vowel|
          is_vowel = true if vowel == word[i]
        end
        if is_vowel == true
          word.insert(i, 'iz')
          break
        else
        end
      end
    end
    
    return sentence.join(' ');
  end
end