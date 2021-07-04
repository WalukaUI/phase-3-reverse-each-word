def reverse_each_word(line)
    line.reverse.split.reverse.join(" ")
end

def reverse_each_word(line)
    line.split.collect do |word|
       word.reverse  
    end
    .join(" ")
end