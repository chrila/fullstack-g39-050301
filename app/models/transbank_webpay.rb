class TransbankWebpay < ApplicationRecord
  has_many :payments, as: :payable
end
