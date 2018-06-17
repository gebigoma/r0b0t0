class Robot < ApplicationRecord
  validates :serial, presence: true
  validates :serial, uniqueness: true
end
