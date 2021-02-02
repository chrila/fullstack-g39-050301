class TransbankOneclick < ApplicationRecord
  has_many :payments, as: :payable
end
