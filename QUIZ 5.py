'''
Write a program that accepts a string as input, capitalizes the first letter of each word in the string,
and then returns the result string.
Examples:
"hi"=> returns "Hi"
"i love programming"=> returns "I Love Programming"
'''
def capitaliz(phrase):
    split_phrase = phrase.split(" ")
    deli = " " # use the space delimeter to join the words to one phrase
    list_ = [] # will store the new phrase as alist of words
    for word in split_phrase:
        capitalizing = word.capitalize()
        list_.append(capitalizing)
    print(deli.join(list_))
capitaliz('i love programming')


