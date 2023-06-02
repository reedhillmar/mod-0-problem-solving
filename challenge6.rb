# Write a sentence (string) that is only lowercase
# capitalize first letter of every word
# need method that makes a string into an array
# need to capitalize each array
# need to turn elements of array back into string

# I solved this with .map but I don't have a firm understanding of how/why it works or how it's different from .each.

def first_cap(sentence)
    new_sentence = sentence.split

    cap_array = new_sentence.map do |word|
        word.capitalize
    end

    # I found this syntax while googling. Don't understand it but it works. Do the brackets act as `do` and `end`?
    # cap_array = new_sentence.map {|word| word.capitalize}
    
    p cap_array.join(" ")
end

first_cap("this is my fully lowercase sentence")