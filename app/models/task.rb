class Task < ApplicationRecord
  belongs_to :user
  validates :content, presence: true
  validates :user_id, presence: true
  validates :title, presence: true
end
