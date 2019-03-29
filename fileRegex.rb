# Will create a bunch of addresses and if the address match the regex file it will save the address and other info.
require_relative 'lib/create'
print "Enter Regex: "
regex = gets.chomp
Vanity.regexFiles("RegexFile", 13, fileToWrite=nil)
