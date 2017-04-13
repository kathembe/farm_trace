ActiveAdmin.register Product do
  permit_params :category, :name, :price, :quantity
end
