class RomanNumerals
    def from_decimal(valor)
    resultado = ""
  
    while(valor >= 1000)
      resultado << "M"
      valor -= 1000
    end
  
    if(valor >= 900)
      resultado << "CM"
      valor -= 900
    end
  
    while(valor >= 500)
      resultado << "D"
      valor -= 500
    end
  
    if(valor >= 400)
      resultado << "CD"
      valor -= 400
    end
  
    while(valor >= 100)
      resultado << "C"
      valor -= 100
    end
  
    if(valor >= 90)
      resultado << "XC"
      valor -= 90
    end
  
    while(valor >= 50)
      resultado << "L"
      valor -= 50
    end
  
    if(valor >= 40)
      resultado << "XL"
      valor -=40
    end
  
    while(valor >= 10)
      resultado << "X"
      valor -= 10
    end
  
    if(valor == 9)
      resultado << "IX"
      valor -= 9
    elsif(valor >= 5 )
      resultado << "V"
      valor -= 5
    elsif(valor == 4)
      resultado << "IV"
      valor -= 4
    end
  
    while(valor != 0)
      resultado << "I"
      valor -= 1
    end
  
    resultado
  
    end
  
  
  
  end