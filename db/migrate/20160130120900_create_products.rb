class CreateProducts < ActiveRecord::Migration
	def change
		create_table :products do |t|
			t.string :name
			t.string :url
			t.text :description

		end
	end
end