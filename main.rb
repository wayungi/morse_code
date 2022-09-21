
# decode a morse character
def decode_char (code)
    morse_hash = {".-" => "A", "-..." => "B", "-.-." => "c", "-.." => "D", "." => "E"}
    morse_hash[code]
end


puts(decode_char("-..."))