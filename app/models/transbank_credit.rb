class TransbankCredit < ApplicationRecord
  has_many :payments, as: :payable
end
