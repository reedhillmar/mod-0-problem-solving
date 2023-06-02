# PROMPT: Start with an array of hobbies. Print out only the words that end in "ing".
# array of hobbies, some of which end in -ing. print only those words
# method that checks last n characters of string
# each method to print words

hobbies = ["snowboarding", "board games", "running", "hiking", "whiskey", "beer"]

hobbies.each do |word|
    p word if word.end_with?("ing") == true
end
    
