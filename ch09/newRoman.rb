puts 'Enter a number to turn it into an NewRomanNumeral.'

def roman_numeral number

    number = gets.chomp
    array = number.scan /\w/

    new_number = array[-1].to_i % 5
    new_number1 = array[-2].to_i % 5
    new_number2 = array [-3].to_i % 5
    new_number3 = array [-4].to_i % 5

    if new_number != 0 && new_number < 4
      variable_I = 'I' * new_number
    elsif array[-1] == '4'
      variable_IV = 'IV'
    end

    if array[-1].to_i >= 5 && array[-1].to_i < 9
      variable_V = 'V'
    end

    if new_number1 != 0 && new_number1 < 4
      variable_X = 'X' * new_number1
    end
    if array[-1] == '9'
      variable_IX = 'IX'
    end

    if array[-2].to_i >= 5 && array[-2].to_i < 9
      variable_L = 'L'
    end
    if array[-2] == '4'
      variable_XL = 'XL'
    end

    if new_number2 != 0 && new_number2 < 4
      variable_C = 'C' * new_number2
    end
    if array[-2] == '9'
      variable_XC = 'XC'
    end

    if array[-3].to_i >= 5 && array[-3].to_i < 9
      variable_D = 'D'
    end
    if array[-3] == '4'
      variable_CD = 'CD'
    end

    if new_number3 != 0 && new_number3 <= 5
      variable_M = 'M' * new_number3
    end
    if array[-3] == '9'
      variable_CM = 'CM'
    end

    puts variable_M.to_s + variable_CM.to_s + variable_D.to_s + variable_CD.to_s + variable_C.to_s + variable_XC.to_s + variable_L.to_s + variable_XL.to_s + variable_X.to_s + variable_IX.to_s + variable_IV.to_s + variable_V.to_s + variable_I.to_s

end

roman_numeral 'hello?'
