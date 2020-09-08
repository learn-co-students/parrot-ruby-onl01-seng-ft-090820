# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot(phrase)
  puts phrase
end

parrot("Pretty bird")


def parrot(phrase = "Squawk")
  print "#{phrase}!"
end

parrot()

def parrot(phrase = "Squawk")
  return"#{phrase}!"
end

parrot("Squawk")