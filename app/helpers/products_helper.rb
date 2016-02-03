# == Schema Information
#
# Table name: products
#
#  id          :integer          not null, primary key
#  name        :string
#  url         :string
#  description :text
#

module ProductsHelper
	def form_title
		@product.new_record? ? "Publicar Producto" : "Modificar Producto"
	end
end
