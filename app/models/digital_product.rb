class DigitalProduct < ApplicationRecord
  has_many :order_items, as: :orderable

  has_one_attached :photo
end
