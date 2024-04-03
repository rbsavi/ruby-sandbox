sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]

sentence = sentences.sample

def count_the_occurrences(string)
  occurrences = string.scan(/\bthe\b/).length
  puts "'the' appeared #{occurrences} times"
end

count_the_occurrences(sentence)
