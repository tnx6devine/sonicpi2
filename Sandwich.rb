#this section determines how to wash, wear, and dry

def get_hungry()
  sample :drum_tom_hi_hard
  sleep 1
end

def make_sandwhich()
  sample :drum_bass_hard
  sleep 1
end

def eat()
  sample :drum_cowbell
  sleep 1
end


5.times do
  get_hungry()
  make_sandwhich()
  eat()
end


