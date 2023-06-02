# PROPMT: Write a method or function that removes all instances of the letter s in a string. The method or function should accept a string as an argument and return the same string with every instance of the letter s removed.
# method that removes every instance of s in a string and return the adjusted string
# method that returns a given string
# method that removes s
# use gsub

def names(name)
    name.gsub("s", "")
end

names("Buster")