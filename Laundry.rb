#this section determines how to wash, wear, and dry

def wear(smell)
  sample :drum_tom_hi_hard, rate: smell
  sleep 1
end

def wash(temperature)
  play temperature
  sleep 1
end

def dry()
  sample :bd_fat
  sleep 1
end

def dirty?()
  1 == [1,2].sample
end

def treat_stain()
  sample :ambi_choir
  sleep 2
end

5.times do
  wear(1)
  if dirty?()
    treat_stain()
    print "treating stain"
  else
    print "no stain"
  end
  wash(60)
  dry()
end
