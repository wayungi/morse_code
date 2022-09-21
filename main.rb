
# decode a morse character
def decode_char (code)
    morse_hash = {  ".-" => "A", 
                    "-..." => "B", 
                    "-.-." => "c", 
                    "-.." => "D", 
                    "." => "E",
                    "..-." => "F",
                    "--." => "G",
                    "...." => "H",
                    ".." => "I",
                    ".---" => "J",
                    "-.-" => "K",
                    ".-.." => "L",
                    "--" => "M",
                    "-." => "N",
                    "---" => "O",
                    ".--." => "P",
                    "--.-" => "Q",
                    ".-." => "R",
                    "..." => "S",
                    "-" => "T",
                    "..-" => "U",
                    "...-" => "V",
                    ".--" => "W",
                    "-..-" => "X",
                    "-.--" => "Y",
                    "--.." => "Z"
                }
    morse_hash[code]
end
# puts(decode_char("-..."))

def decode_word (morse)
    word = ""
    for code in morse.split(" ")
        word += decode_char(code)
    end
    word
    
end
# puts(decode_word("-... -.- -.."))

