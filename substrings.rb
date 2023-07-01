dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings (substring, dictionary)
    substring_list = substring.split(' ')
    
    results = Hash.new(0)

    substring_list.each do |substring_word|
        substring_word.downcase!
            dictionary.each do |dictionary_word| 
              if substring_word.include?(dictionary_word)
               results[dictionary_word]+=1
             end
        end
    end
    puts "#{results}"
    
end

substrings("Howdy partner, sit down! How's it going?", dictionary)