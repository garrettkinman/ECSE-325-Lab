# this program parses the float numbers from two text files,
# converts them to twos complement binary,
# and writes them to two new text files

# authors: Garrett Kinman, Stefan Barbu

import re

# FUNCTION DECLARATIONS

# function that takes in a file name and returns the list of numbers from within the file
def read_numbers(filename):
    file = open(filename, "r")
    numbers = file.readline().split()
    file.close()
    return numbers

# function that takes in a list of numbers and converts them all to binary
# of a specified word and fractional length
# writes them to a file with a specified tag to put in the filename
def to_binary(nums, word_length, fractional_length, filename):
    file = open(filename, "w+")
    for num in nums:
        # shift so there is no fractional part
        # so we can simply create unsigned representation as a string
        shifted_num = float(num) * (2**fractional_length)
        binary_num = ("{0:0" + str(word_length) + "b}").format(int(shifted_num))

        # if the number is negative, we want to change it to 2s complement form
        if "-" in binary_num:
            binary_num = twos_complement(binary_num)
        file.write(binary_num + " ")
    file.close()
    return

# function that takes in a string of binary-encoded negative number
# and returns the 2s complement form of that number
def twos_complement(binary_num):
    num = list(re.sub("\-", "0", binary_num))
    i = len(num) - 1

    # from right to left, don't touch any of the 0s until you hit a 1
    # keep the first 1 you encounter
    while (num[i] == "0"):
        i -= 1
    i -= 1

    # everything after that first 1 you switch
    while (i >= 0):
        if (num[i] == "0"):
            num[i] = "1"
        else:
            num[i] = "0"
        i -= 1
    return "".join(num)

# PROGRAM STARTS HERE

input_list = read_numbers("lab3-in.txt")
coef_list = read_numbers("lab3-coef.txt")
to_binary(input_list, 16, 15, "lab3-in-fixed-point.txt")
to_binary(coef_list, 16, 15, "lab3-coef-fixed-point.txt")