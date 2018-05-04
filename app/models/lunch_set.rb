class LunchSet < ApplicationRecord
  enum curry_type: [:chicken, :pork, :vegitables, :beans]
end
