# frozen_string_literal: true

json.array! @admin_products, partial: 'admin/products/admin_product', as: :admin_product
