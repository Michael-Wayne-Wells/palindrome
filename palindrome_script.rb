#!/usr/bin/ruby

require ('./lib/fr')

writer = Palindrome.new()

puts 'enter a phrase or word to check for palindromes'
input = gets.chomp
argu1 = gets.chomp
argu2 = gets.chomp
writer.write_file(input)
writer.check_doc

puts writer.findpal?
