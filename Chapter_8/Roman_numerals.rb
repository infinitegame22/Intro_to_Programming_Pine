=begin
PEDAC
P: Understand the problem
- input : an integer between 1 and 3000(or so)
- output: a string containing the proper old-school Roman numeral

Examples:
old_roman_numeral(4) = "IIII"

Clarifying Questions:
1. What are the possible values for the target number? Are negative numbers allowed? 
2. How will the numerals' value be provided to the program? as the argument passed to the method
3. Outputting a numeral as a string requires the input of the values of the variables in Roman numbers.
Data Structure:
define a method called old_roman_numeral
pass it an argument of an integer between 1 and 3002
somehow we need to transform the integer into a set of characters in a string
equal to the value of the integer in old school Roman numerals
=end
# def old_roman_numeral(num)
#   roman = ""

#   roman = roman + "M" * (num        / 1000)
#   roman = roman + "D" * (num % 1000 /  500)
#   roman = roman + "C" * (num %  500 /  100)
#   roman = roman + "L" * (num %  100 /   50)
#   roman = roman + "X" * (num %   50 /   10)
#   roman = roman + "V" * (num %   10 /    5)
#   roman = roman + "I" * (num %    5 /    1)

#   roman
# end

# puts(old_roman_numeral(1999))

def old_roman_numeral num
  values = [1000, 500, 100, 50, 10, 5, 1]
  numerals = ["M", "D", "C", "L", "X", "V", "I"]
  roman_numeral = ""
  i = 0

  while i <= 6
    while num >= values[i]
      num = num - values[i]
      roman_numeral = roman_numeral + numerals[i]
    end
    i = i + 1
  end
  
  roman_numeral
end

print "Enter the number you want to convert to an old roman numeral: "
puts old_roman_numeral(gets.chomp.to_i)

def old_roman_numeral num
  values = [1000, 500, 100, 50, 10, 5, 1]
  numerals = ["M", "D", "C", "L", "X", "V", "I"]
  roman_numeral = ""
  i = 0

  while i <= 6
    while num >= values[i]
      num = num - values[i]
      roman_numeral = roman_numeral + numerals[i]
    end
    i = i + 1
  end

  roman_numeral
end

print "Enter the number you want to convert to an old roman numeral: "
puts old_roman_numeral(gets.chomp.to_i)

def old_roman_numeral num
  values = [1000, 500, 100, 50, 10, 5, 1]
  numerals = ["M", "D", "C", "L", "X", "V","I"]
  roman_numeral = ""
  i = 0

  while i <= 6
    while num >= values[i]
      num = num - values[i]
      roman_numeral = roman_numeral + numerals[i]
    end
    i = i + 1
  end

  roman_numeral
end

print "Enter the number you want to convert to an old roman numeral: "
puts old_roman_numeral(gets.chomp.to_i)

def old_roman_numeral num
  values = [1000, 500, 100, 50, 10, 5, 1]
  numerals = ["M", "D", "C", "L", "X", "V", "I"]
  roman_numeral = ""
  i = 0

  while i <= 6
    while num >= values[i]
      num = num - values[i]
      roman_numeral = roman_numeral + numerals[i]
    end
    i = i + 1
  end

  roman_numeral
end

print "Enter the number you want to convert to an old roman numeral: "
puts old_roman_numeral(gets.chomp.to_i)

def old_roman_numeral num
  values = [1000, 500, 100, 50, 10, 5, 1]
  numerals = ["M", "D", "C", "L", "X", "V", "I"]
  roman_numeral = ""
  i = 0

  while i <= 6
    while num >= values[i]
      num = num - values[i]
      roman_numeral = roman_numeral + numerals[i]
    end
    i = i + 1
  end

  roman_numeral
end

print "Enter the number you want to convert to an old roman numeral: "
puts old_roman_numeral(gets.chomp.to_i)
