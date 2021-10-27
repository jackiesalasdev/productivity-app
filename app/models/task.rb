class Task < ApplicationRecord
  belongs_to :user
  has_many :task_categories
  has_many :categories, through: :task_categories 
  validates :title, presence: true, length: {maximum: 100 }
  validates :description, presence: true, length: {maximum: 300 }
end
