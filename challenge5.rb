# Edward and I worked through this challenge together. He drove and I navigated.
# We started by determining what the prompt asked in our own words.
# I then had Edward make the array `places`
# The first solution is commented out in lines 16-20
# That solution first used the sort method to sort the array `places` and store it in the new array `sort_place`
# Then we used the each method to add each element in the `sort_place` array into a sentece.
# This worked, but we looked at ways to refactor.
# I had Edward add the code block for the each method directly at the end of the `places.sort` line and it was much more concise solution.

# have an array of travel destinations
# alphabetize that array
# we want to print a sentence that have each travel destination in it

places = ["Japan", "Rome", "New Zealand", "Korea"]

places.sort.each do |place|
    p "The next place I want to travel is #{place}!"
end

# sort_place = places.sort

# sort_place.each do |place|
#     p "The next place I want to travel is #{place}!"
# end