class Material < ActiveRecord::Base
	belongs_to :transaction

	validates :name, presence: true
	validates :company_fed_code, presence: true
	validates :address, presence: true
	validates :zip_code, presence: true
	validates :email, presence: true
	validates :password, presence: true
	validates :telephone, presence: true
	validates :number_of_employees, presence: true
	validates :company_type, presence: true
end

