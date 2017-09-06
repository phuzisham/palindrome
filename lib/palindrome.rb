#!usr/bin/env ruby
class Palindrome
  def initialize()
  end

  def pal_check(str)
    pal = str.reverse.split(' ').join('')
    if (str.split(' ').join('') === pal)
      true
      puts str + ' is a palindrome.'
    else
      puts str + ' is not a palindrome.'
    end

  end
end

sample = Palindrome.new()
puts 'Enter string to see if it\'s a palindrome.'
string = gets.chomp
sample.pal_check(string)
