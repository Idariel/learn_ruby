def echo(hello)
  "#{hello}"
end
def shout(shout)
  "#{shout}".upcase
end
def repeat(string,nb=2)
  result = "#{string} "*nb
  result.rstrip
end
def start_of_word(string,nb=1)
    string[0,nb]
end
def first_word(sentence)
  sentence.partition(" ").first
end
def titleize(words)
  words.split(' ').first.capitalize
  words.split(' ').last.capitalize
  words
  # words.split.map(&:capitalize).join(' ')
end
