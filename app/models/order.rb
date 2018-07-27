class Order < ApplicationRecord
  validates_presence_of :user_id, :status
  belongs_to :user
  has_many :order_items
end