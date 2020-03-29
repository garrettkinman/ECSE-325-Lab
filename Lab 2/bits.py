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

# function that takes in a float and returns the minimum number of bits required to represent it
def find_min_bits_float(num):
    # TODO

    return

def find_min_bits_int(num):
    # TODO
    
    return

# ~~~ PROGRAM STARTS HERE ~~~

input_x_file = "ThuFrilab2-x.txt"
input_y_file = "ThuFrilab2-y.txt"

# read in the inputs
input_x = read_numbers(input_x_file)
input_y = read_numbers(input_y_file)

# test
print(input_x[0:10])
print(input_y[0:10])