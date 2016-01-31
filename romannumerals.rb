class RomanConverter

  def convert(arabic_number)

    roman = ""

    arabic_equivalents = [10,5,1]
    roman_numbers = ["X","V","I"]
    index = 0
    arabic_equivalents.each do |arabic_equivalent|

      while arabic_number >= arabic_equivalent
        roman += roman_numbers[index]
        arabic_number -= arabic_equivalent
      end
      index+=1
    end

    # arabic_equivalent = 10
    # roman_number = "X"
    # while arabic_number >= arabic_equivalent
    #   roman += roman_number
    #   arabic_number -= arabic_equivalent
    # end

    # arabic_equivalent = 5
    # roman_number = "V"
    # while arabic_number >= arabic_equivalent
    #   roman += roman_number
    #   arabic_number -= arabic_equivalent
    # end

    # arabic_equivalent = 1
    # roman_number = "I"
    # while arabic_number >= arabic_equivalent
    #   roman += roman_number
    #   arabic_number -= arabic_equivalent
    # end

    return roman



    # if number == 1
    #   "I"
    # elsif number == 2
    #   "II"
    # elsif number == 3
    #   "III"
    # end
  end

end
