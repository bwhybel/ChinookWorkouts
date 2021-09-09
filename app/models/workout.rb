class Workout < ApplicationRecord
  validates :title, presence: true
  validates :group, presence: true
  validates :date, presence: true
end
