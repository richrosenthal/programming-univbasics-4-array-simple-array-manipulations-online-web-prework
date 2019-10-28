def using_push(array, string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green","blue", "indigo"]
    next_color = "violet"
  colors_in_the_rainbow.push(next_color)
end

def using_unshift(array, string)
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  new_bourough = "Pittsburgh"
  bouroughs_in_nyc.unshift(new_bourough)
end

def using_pop(array)
   continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
   continents.pop
end
