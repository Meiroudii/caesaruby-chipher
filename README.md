## Ceasar Cipher (meine thought process)
---

In ruby exercises, I found that method thingy of ascii_translate method
Then I learned the existence of `#ord` and `#chr`.
ord will convert a character into it's ascii code
and chr will convert the ascii code into a character
and that's the simple process of encrypting the character

Moreover, converting the entire string into ord, forces you to deal with arrays, and split stuffs.

string -> ascii_codes -> each ascii_codes + key -> using chr to convert into new sets of characters
