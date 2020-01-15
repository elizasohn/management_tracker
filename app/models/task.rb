class Task < ApplicationRecord
  scope :today, -> { where("created_at >-?", Time.now.beginning_of_day)}
end
