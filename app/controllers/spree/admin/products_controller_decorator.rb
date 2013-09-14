Spree::Admin::ProductsController.class_eval do
  def simple_stock
    @collection = Spree::Product.all
    respond_to do |format|
      format.html 
    end
  end
end