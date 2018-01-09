puts 'Enter a number to turn it into an OldRomanNumeral.'

def roman_numeral number

    array = number.scan /\w/

    new_number = array[-1].to_i % 5
    new_number1 = array[-2].to_i % 5
    new_number2 = array [-3].to_i % 5
    new_number3 = array [-4].to_i % 5

    if new_number != 0
      variable_I = 'I' * new_number
    end

    if array[-1].to_i >= 5
      variable_V = 'V'
    end

    if new_number1 != 0
      variable_X = 'X' * new_number1
    end

    if array[-2].to_i >= 5
      variable_L = 'L'
    end

    if new_number2 != 0
      variable_C = 'C' * new_number2
    end

    if array[-3].to_i >= 5
      variable_D = 'D'
    end

    if new_number3 != 0
      variable_M = 'M' * new_number3
    end

    puts variable_M.to_s + variable_D.to_s + variable_C.to_s + variable_L.to_s + variable_X.to_s + variable_V.to_s + variable_I.to_s

end

roman_numeral '9'
roman_numeral '4003'
roman_numeral '2107'
roman_numeral '2017'
roman_numeral '1989'
roman_numeral '1536'
