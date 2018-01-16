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
    string[nb-1]
end
