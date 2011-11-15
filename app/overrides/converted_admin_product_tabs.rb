Deface::Override.new(:virtual_path => "admin/shared/_product_tabs",
                     :name => "converted_admin_product_tabs",
                     #:insert_after => "code[erb-loud]:contains('ul.product-menu:nth-child(2)')",
                     :insert_bottom => "[data-hook='admin_product_tabs'], #admin_product_tabs[data-hook]",
                     :partial => "admin/products/docs",
                     :disabled => false)
