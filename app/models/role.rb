class Role < ApplicationRecord
  belongs_to :people
  belongs_to :departments
end
