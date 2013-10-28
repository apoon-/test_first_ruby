def ftoc(f)
  f.to_f
  c = ((f-32)*5)/9
end

def ctof(c)
  c.to_c
  f = (c*1.8)+32
end