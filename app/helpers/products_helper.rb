module ProductsHelper

	def show_total_price
		@product_array_ar = @load_product_in_cart.select("price").where(:in_cart => true)
		@total_cart_price = @product_array_ar.sum("price")
		
		#number_to_currency(@load_product_in_cart.sum)
	end

	# def show_total_products

	# end
end
