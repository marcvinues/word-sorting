#part 1
phrase = "Ruby is a fun language!"

#split and sort by
# frase = phrase.split(" ").sort_by!{ |m| m.downcase }

#split - sort and remove punctuation chars
frase = phrase.downcase.gsub(/[^[:word:]\s]/, '').split(" ").sort_by!{ |m| m.downcase }

p frase
