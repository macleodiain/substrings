dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings (substring, dictionary)
    results = Hash.new(0)
    dictionary.each do |dictionary_word| 
        if substring.include?(dictionary_word)
            results[dictionary_word]+=1
        end
    end
    puts "#{results}"
end

substrings("own", dictionary)