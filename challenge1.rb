# PROMPT: Given an array of strings, print only the strings that have exactly 4 characters.
# array of strings with multiple character lenghts, including some with excactly 4 characters
# use each method
# use length method
# if characters = 4 print, else do nothing

names = ["Reed", "Patrick", "Biggie Smalls", "2pac", "Adam", "Cad"]

names.each do |name|
    p name if name.length == 4
end