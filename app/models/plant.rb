class Plant < ApplicationRecord
  has_many :plots
  has_many :gardens, through: :plots
end
