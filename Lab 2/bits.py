# This program calculates the number of bits necessary to represent the inputs and the output
# of the MAC unit.
# It takes ThuFrilab2-x.txt and ThuFrilab-y.txt as the inputs.

# Author: Garrett Kinman

import math

# ~~~ FUNCTION DECLARATIONS ~~~

# function that takes in a file name and returns the list of numbers from within the file
def read_numbers(filename):
    file = open(filename, "r")
    numbers = file.readline().split()
    file.close()
    return numbers

# function that takes in a float and returns the total word length and the fractional length
# finds W, F of a given number
def find_word_and_fractional_length(num):
    integer_length = find_integer_length(num)
    fractional_length = find_fractional_length(num)
    word_length = integer_length + fractional_length
    return (word_length, fractional_length)

# function that takes in a float and calculates the integer length
# finds W - F
def find_integer_length(num):
    # if between -1 and 1, only need 1 bit to represent integer portion,
    # since integer portion is 0
    # otherwise, take log (absolute value if negative) and add 2 (because these are signed numbers)
    if (num > 0):
        if (num < 1):
            return 1
        else:
            return int(math.floor(math.log(num, 2)) + 2)
    else:
        if (abs(num) <= 1):
            return 1
        else:
            return int(math.floor(math.log(abs(num), 2)) + 2)
    return

# function that takes in a float and calculates the fractional length
# finds F
def find_fractional_length(num):
    # since multiplying by two is equivalent to left-shift by 1,
    # keep left-shifting until nothing past the decimal
    num_bits = 0
    while ((num % 1) != 0):
        num_bits += 1
        num *= 2
    return num_bits

# function that takes in a list of numbers (the numbers are in string form and need to be cast as floats)
# and returns a list of tuples, where each tuple contains the original number and the word and fractional lengths
def find_lengths_of_list(list):
    list_with_lengths = []
    for num in list:
        float_num = float(num)
        word_length, fractional_length = find_word_and_fractional_length(float_num)
        list_with_lengths.append((float_num, word_length, fractional_length))
    return list_with_lengths

# function that takes in two lists of tuples of form (num, word_length, fractional_length)
# and returns a tuple of form (mac, word_length, fractional_length),
# where mac is the result of the multiply-accumulate operation on the lists
def find_output_length(x_list, y_list):
    # mac holds the value of the multiply-accumulate operation
    # word_length holds the value of the word length required to represent mac
    # fractional_length holds the value of the fractional length required to represent mac
    mac = 0
    word_length = 0
    fractional_length = 0
    for i in range(len(x_list)):
        mac += (x_list[i][0] * y_list[i][0])
        
        # find the word and fractional lengths for the x(i)*y(i) product
        temp_length = (x_list[i][1] + y_list[i][1], x_list[i][2] + y_list[i][2])

        # find the word and fractional lengths for the addition of the above product and the old mac value
        word_length = max((temp_length[0], word_length)) + 1
        fractional_length = max((temp_length[1], fractional_length))

    return (mac, word_length, fractional_length)

# ~~~ PROGRAM STARTS HERE ~~~

# input filenames
input_x_file = "ThuFrilab2-x.txt"
input_y_file = "ThuFrilab2-y.txt"

# read in the inputs
input_x = read_numbers(input_x_file)
input_y = read_numbers(input_y_file)

# test
print(input_x[0:10])
print(input_y[0:10])

# for a given float, we have W, F
# W: total word length, i.e., the number of bits required for the whole number
# F: total fractional length, i.e., the number of bits required for the part after the decimal point

# test
print(float(input_x[0]))
print(find_word_and_fractional_length(float(input_x[0])))

# find word and fractional lengths of all the inputs
input_x_with_lengths = find_lengths_of_list(input_x)
input_y_with_lengths = find_lengths_of_list(input_y)

# test
print(input_x_with_lengths[0:10])

result = find_output_length(input_x_with_lengths, input_y_with_lengths)
print(result)