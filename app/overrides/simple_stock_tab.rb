Deface::Override.new(:virtual_path => "spree/admin/shared/_product_sub_menu",
    :name => "simple_stock_tab",
    :insert_bottom => "ul#sub_nav",
    :text => "<%= tab :stock, :match_path => '/stock' %>",
    :disabled => false
)
