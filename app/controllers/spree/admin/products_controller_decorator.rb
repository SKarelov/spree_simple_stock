Spree::Admin::ProductsController.class_eval do
    def simple_stock
    	@collection = Spree::Product.all
    	@collection.each do |product|
    		product['sold'] = 0
    		line_items = Spree::LineItem.where(variant_id: product.id)
    		line_items.each do |item|
    			product['sold'] = product['sold'] + item['quantity']
    		end
    	end
        respond_to do |format|
        	format.html 
            format.json {render json: @collection}
        end
    end   
end