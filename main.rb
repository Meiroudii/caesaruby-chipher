def encrypt(string, key)
  split = string.split("")
  ascii_code = split.map { |char| char.ord + key }
  encrypted = ascii_code.map { |ascii| ascii.chr }.join("")
end

def decrypt(string, key)
end

puts encrypt("hello", 1)
