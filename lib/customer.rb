class Customer
  def new_meal(waiter, total, tip=0)
    Meal.new(waiter, self, total, tip)
  end
end