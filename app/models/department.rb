class Department < ApplicationRecord
  has_many :roles
  has_many :people, :through => :roles
  has_many :people
  end
