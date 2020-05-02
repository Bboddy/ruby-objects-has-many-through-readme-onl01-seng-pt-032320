class Waiter
  def new_meal(customer, total, tip=0)
    Meal.new(self, customer, total, tip)
  end
  
  def best_tipper
  best_tipped_meal = meals.max do |meal_a, meal_b|
    meal_a.tip <=> meal_b.tip
  end
 
  best_tipped_meal.customer
end