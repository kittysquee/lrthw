
from_file, to_file = ARGV

in_file = open(from_file)
indata = in_file.read

out_file = open(to_file, "w")
out_file.write(indata)

out_file.close
in_file.close



# # two variables are being assigned to ARGV. These two variables will be whatever we decide to enter into the console.
# from_file, to_file = ARGV
#
# # will put the file names into the interpolation part. File names provided in terminal at start
# puts "Copying from #{from_file} to #{to_file}"
#
# # to the variable in_file, it's opening from_file, the file is assigned at beginning in terminal
# in_file = open(from_file)
# # variable indata is set to read the contents of the variable in_file
# indata = in_file.read
#
# # put a string to terminal with the length of the indata file
# puts "The input file is #{indata.length} bytes long"
#
# puts "Does the output file exist? #{File.exist?(to_file)}"
# puts "Ready, hit RETURN to continue, CTRL-C to abort"
# $stdin.gets
#
# # the recieving file is being opened and written to here
# out_file = open(to_file, "w")
# # the input from indata is being written to the out_file
# out_file.write(indata)
#
# puts "Alright, all done."
#
# out_file.close
# in_file.close
