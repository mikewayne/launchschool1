n = 4356
puts(thousandsDigit = n/1000)
puts(hundredsDigit = (n%1000)/100)
puts(tensDigit = (((n%1000)%100)/10))
puts(onesDigit = ((((n%1000)%100)%10)/1))
