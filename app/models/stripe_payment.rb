class StripePayment < ApplicationRecord
  has_many :payments, as: :payable
end
