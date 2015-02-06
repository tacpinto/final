class TransactionsController < ApplicationController

	def index
		@transactions = Transaction.all
	
	end

	def show
		@transaction = Transaction.find_by(id: params["id"])
		@material = Material.find_by(id: @transaction.material_id)
		@buyer = User.find_by(id: @transaction.buyer_user_id)
		@seller = User.find_by(id: @transaction.seller_user_id)
	end	 

end