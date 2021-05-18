def reverse_each_word(sentence_string)
    sentence_array = sentence_string.split(" ")
    sentence_string.each do |word|
        sentence_array << word.reverse
    end
    sentence_array.join(" ")

end