secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample

def encode_message(message)
  message.gsub(/[aeiou]/i, 'a' => '1', 'e' => '2', 'i' => '3', 'o' => '4', 'u' => '5', 'A' => '1', 'E' => '2', 'I' => '3', 'O' => '4', 'U' => '5')
end

encoded_message = encode_message(secret)
print encoded_message
