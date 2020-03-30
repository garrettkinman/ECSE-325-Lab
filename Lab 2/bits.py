# This program calculates the number of bits necessary to represent the inputs and the output
# of the MAC unit.
# It takes ThuFrilab2-x.txt and ThuFrilab-y.txt as the inputs.

# Author: Garrett Kinman

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

# function that takes in the integer component of a float and returns the minimum number of bits
# finds W - F
def find_integer_length(num):
    # TODO

    return

# function that takes in the fractional component float and returns the minimum number of bits
def find_fractional_length(num):
    # TODO

    return

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