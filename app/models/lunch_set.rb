class LunchSet < ApplicationRecord
  enum curry_type: {chicken: 0, pork: 1, vegitables: 2, beans: 3}
end
