class PhysicalProduct < ApplicationRecord
  has_many :order_items, as: :orderable

  has_many_attached :photos
end
