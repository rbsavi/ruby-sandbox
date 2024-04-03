strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string

def count_characters(string)
  letters = string.gsub(/[^a-zA-Z]/, '')
  spaces = string.gsub(/[^ ]/, '').length
  digits = string.gsub(/\D/, '')

  puts "Total number of letters: #{letters.length}"
  puts "Total number of spaces: #{spaces}"
  puts "Total number of digits: #{digits.length}"
end

count_characters(string)
