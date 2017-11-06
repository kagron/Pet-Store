class Store < ApplicationRecord
  has_many :employees
  has_many :toys
  has_many :pets
  has_many :foods
  has_many :customers
end
