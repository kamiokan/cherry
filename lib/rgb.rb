def to_hex(r, g, b)
  [r, g, b].inject('#') do |hex, n|
    hex + n.to_s(16).rjust(2, '0')
  end
end

def to_ins(hex)
  r = hex[1..2]
  g = hex[3..4]
  b = hex[5..6]
  ins = []
  [r, g, b].each do |s|
    ins << s.hex
  end
  ins
end
