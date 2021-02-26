def uefa_euro_2016(team, scores)
  team1 = team[0]
  team2 = team[1]
  
  if scores[0] == scores[1]
    p "At match #{team1} - #{team2}, teams played draw."
  else 
    scores[0] > scores[1] ? (p "At match #{team1} - #{team2}, #{team1} won!") : (p "At match #{team1} - #{team2}, #{team2} won!")
  end
end