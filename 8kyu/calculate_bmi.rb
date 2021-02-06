def bmi(weight, height)
  bmi = weight / (height**2)
  if bmi <= 18.5
    return "Underweight" 
  end     
  if bmi > 18.5 && bmi <= 25.0
    return "Normal"
  end 
  if  bmi > 25.0 && bmi <= 30.0
    return "Overweight"
  end   
  return   "Obese"
   
    
end

p bmi(50, 1.80)
p bmi(110, 1.80)