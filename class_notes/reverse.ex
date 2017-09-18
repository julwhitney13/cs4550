defmodule Reverse do

    def reverse_words(line) do
        words = String.split(line)
        rwords = Enum.map(words, &reverse_chars/1)
        # Ampersand says pass a function as an argument
        Enum.join(rwords, " ")
    end

    def reverse_chars(word) do
        chars = String.to_charlist(word)
        rhars = Enum.reverse(chars)
        to_string(rchars)
    end

end
