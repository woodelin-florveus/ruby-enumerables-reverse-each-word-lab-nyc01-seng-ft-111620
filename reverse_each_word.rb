def reverse_each_word(word)
  #  new_word = word.split
  #  new_word.each {|ele| ele.reverse!}
  word.reverse.split.reverse.join(" ")
end



def reverse_each_word(word)
   word.split.collect {|words| words.reverse}.join(" ")
end


# def reverse_each_word(sentence)
# sentence.split.collect {|word| word.reverse}.join(" ")
# end

# Without iterating:

# def reverse_each_word(sentence)
#  sentence.reverse.split.reverse.join(" ")
# end
