def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  new_array = []
  #code your solution here!
  groceries.values.each do |group|
    group.each do |item|
      new_array.push(item)
    end
  end
  new_array



end
