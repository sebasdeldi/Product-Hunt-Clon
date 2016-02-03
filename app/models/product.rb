# == Schema Information
#
# Table name: products
#
#  id          :integer          not null, primary key
#  name        :string
#  url         :string
#  description :text
#

class Product < ActiveRecord::Base
	validates :name, presence: true
	validates :url, presence: true
end
