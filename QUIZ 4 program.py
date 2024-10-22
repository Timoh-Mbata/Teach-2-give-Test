'''
Write a program that takes an integer as input and returns an integer with reversed digit ordering.
Examples:
For input 500, the program should return 5.
For input -56, the program should return -65.
For input -90, the program should return -9.
For input 91, the program should return 19.'''

def reverser(number):
    num = str(number) # takes an
    rev = num[::-1] # string reversed
    if number < 0:
        abs_num = abs(int(number))  # get the
        abs_num_str = str(abs_num)
        abs_reversed = abs_num_str[::-1] # reverse the absolute number
        abs_rev = int(abs_reversed)
        if abs_rev > abs_num : # check if the number reversed is greater than the absolute  number
            print(f"{number} reversed : -{abs_rev}")
    else: print(f"{number} : reversed  {rev}")
reverser(-91)
