class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
  belongs_to :comment, dependent: :destroy

  validates :content, presence: true
end
