for index, force in pairs(game.forces) do
  local technologies = force.technologies
  local recipes = force.recipes

  if technologies["turrets-2"].researched then
    technologies["laser-turrets-2"].researched = true
  end
end