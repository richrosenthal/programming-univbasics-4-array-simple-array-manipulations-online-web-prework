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

def pop_with_args(array)
  dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  small_dogs = dog_breeds.pop(2)
end

def using_shift(array)
  array.shift 
end

def shift_with_args(array)
  array = ["great", "good", "nada", "sleepy", "almost"]
  array.shift(2)
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
   list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
   language = "python"
   list_of_programming_languages.insert(4, element)
end

def using_uniq(array)
  array1 = ["dog", "dog", "cat", "fish"]
  array1.uniq 
end

  
  