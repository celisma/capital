class Person < ApplicationRecord
  has_many :roles
  has_many :departments, :through => :roles
  belongs_to :departments
end
