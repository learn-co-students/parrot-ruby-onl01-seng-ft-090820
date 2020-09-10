# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot
  puts "Squawk!"
end

def parrot
  puts "Squawk!"
  return "Squawk!"
end

def parrot(string="Squawk!")
  puts "#{string}"
  "#{string}"
end
