class PaypalPayment < ApplicationRecord
  has_many :payments, as: :payable
end
