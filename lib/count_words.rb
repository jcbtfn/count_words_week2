# *** Design ***
# A method called count_words 
# that takes a string as an argument and 
# returns the number of words in that string.

def count_words(string)
    if (string == "" || string == " ")
        return "Empty string, no words to count"
    else
        return string.split.length
    end
end