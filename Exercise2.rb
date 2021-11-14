digit = 1234

thousands_digit = digit / 1000
hundreds_digit = digit % 1000 / 100
tens_digit = digit % 1000 % 100 / 10
ones_digit = digit % 1000 % 100 % 10

print "Thousands is #{thousands_digit}."
print "Hundreds is #{hundreds_digit}."
print "Tens is #{tens_digit}."
print "Ones is #{ones_digit}."


