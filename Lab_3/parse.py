# this program parses the float numbers from two text files,
# converts them to twos complement binary,
# and writes them to two new text files

# authors: Garrett Kinman, Stefan Barbu

from Lab_2.bits import read_numbers, to_binary

# PROGRAM STARTS HERE

input_list = read_numbers("lab3-in.txt")
coef_list = read_numbers("lab3-coef.txt")
to_binary(input_list, 16, 15, "lab3-in-fixed-point.txt")
to_binary(coef_list, 16, 15, "lab3-coef-fixed-point.txt")