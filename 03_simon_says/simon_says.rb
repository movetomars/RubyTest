def echo(string)
    string
end

def shout(string)
    string.upcase
end

def repeat(string, n = 2)
    ([string] * n).join " "
end

def start_of_word(string, n = 1)
    string[0,n]
end

def first_word(string)
    string.split[0..0].join(" ")
end

def titleize(string)
    words = string.split.map do |word|
        if %w(the and over an a).include?(word)
            word
        else
            word.capitalize
        end
    end
    words.first.capitalize!
    words.join(" ")
end