'''
Write a Python function that checks whether a word or phrase is palindrome or
not.
Note: A palindrome is word, phrase, or sequence that reads the same
backward as forward, e.g., madam,kayak,racecar, or a phrase "nurses run"
'''
def check_palindrome(word):
    new_word = word.lower().strip() # take of uppercase and lowercase in the word with extra spaces
    reversed_word = new_word[::-1] # reverse the  word
    if reversed_word == new_word:
        print(f" {new_word} : is palindrome ")
    else: print(f"{new_word} : is not palindrome")
check_palindrome('madam')


'''Write a Python function to check whether a string is pangram or not. (Assume the string passed in does not have any punctuation)
Note: Pangrams are words or sentences containing every letter of the alphabet at least once. 
For example: "The quick brown fox jumps over the lazy dog"'''

import re # for this question I prefered using regex expression to capture the pattern from [a-zA-Z] in each word
def check_pangram(phrase):
    new_phrase = phrase.lower().strip() # to make the words together so to capture the pattern
    letters = set(re.findall(r'[a-zA-Z]', new_phrase))
    check_letters = len(letters)
    if check_letters == 26 :
        print(f"{phrase} : is pangram")
    else : print("not pangram ")
check_pangram("The quick brown fox jumps over the lazy dog")
