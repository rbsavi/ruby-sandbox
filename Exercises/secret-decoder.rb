secret = [
  "3 h1v2 1 s2cr2t t4 sh1r2",
  "3s th3s s2c5r2 2n45gh f4r my P1SSW4RD?",
  "w2 sh45ld b2 m4r2 cl2v2r"
].sample
pp secret

def decode_message(secret)
  secret.gsub(/[12345]/i, '1' => 'a', '2' => 'e', '3' => 'i', '4' => 'o', '5' => 'u')
end

decoded_message = decode_message(secret)
print decoded_message
