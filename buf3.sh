import subprocess

# The command to run your program
command = './buf3'

# A string that is too long for the input_number array
input_data = '123456789'

# Run the command with the too-long input
process = subprocess.Popen(command, stdin=subprocess.PIPE)
process.communicate(input_data.encode())