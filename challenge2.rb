# PROMPT: Start with an array of strings with a mix of uppercase and lowercase letters. Print every word in all lowercase letters.
# array of strings with both upper- and lowercase characters, change all uppercase with lowercase and print
# each method
# downcase method
# print

names = ["Reed", "Patrick", "Biggie Smalls", "2pac", "Adam", "Cad"]

names.each do |name|
    p name.downcase
end