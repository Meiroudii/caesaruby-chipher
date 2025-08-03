def encrypt(string, key)
  split = string.split("")
  ascii_code = split.map { |char| char.ord + key }
  encrypted = ascii_code.map { |ascii| ascii.chr }.join("")
end

def decrypt(string, key)
end

puts encrypt("hello", 1)

puts "CEASAR CIPHER"
print "Enter want to encrypt: "
string = gets.chomp.to_s
print "Enter key(numbers only): "
key = gets.chomp.to_i

puts encrypt(string, key)
