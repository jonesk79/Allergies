def allergies score
  allergens = {
    "eggs" => 1,
    "peanuts" => 2,
    "shellfish" => 4,
    "strawberries" => 8,
    "tomatoes" => 16,
    "chocolate" => 32,
    "pollen" => 64,
    "cats" => 128,
    "test1" => 12
  }
  
  result_arr = []
  result = score

  allergens.values.sort.reverse.each do |allergen|
    if (result >= allergen)
      result_arr << allergens.invert[allergen]
      puts result = result - allergen
    end
  end
    
    result_arr
end
