class Transaction < ActiveRecord::Base
	has_many :users

	validates :tax_receipt, presence: true
  validates :tonnage, presence: true
  validates :price, presence: true

end

