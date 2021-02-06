def people_with_age_drink(old)
  case old
  when 0...14
    return 'drink toddy'
  when  14...18
    return 'drink coke'
  when 18...21
    return 'drink beer'
  else 
    return 'drink whisky'
  end
end