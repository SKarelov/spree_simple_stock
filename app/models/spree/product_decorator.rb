Spree::Product.class_eval do
	def sold
        current_line_items = Spree::LineItem.where(variant_id: self.id)
		qnt = 0
		current_line_items.each do |item|
			qnt = qnt + item['quantity']
		end
		qnt
	end
end
