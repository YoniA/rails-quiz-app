class Question < ApplicationRecord
  validates :body, :ans1, :ans2, :ans3, :ans4, :key, presence: true
  validates :key, inclusion: { in: %w(a b c d), message: "Illegal key" }
end
