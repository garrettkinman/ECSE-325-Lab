# This program calculates the number of bits necessary to represent the inputs and the output
# of the MAC unit.
# It takes ThuFrilab2-x.txt and ThuFrilab-y.txt as the inputs.
# Author: Garrett Kinman

# ~~~ FUNCTION DECLARATIONS ~~~

# function that takes in a file name and returns the list of numbers from within the file
def read_numbers(filename):
    file = open(filename, 'r')
    numbers = file.readline().split()
    file.close()
    return numbers



# ~~~ PROGRAM STARTS HERE ~~~