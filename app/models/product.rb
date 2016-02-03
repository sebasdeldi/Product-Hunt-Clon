# == Schema Information
#
# Table name: products
#
#  id          :integer          not null, primary key
#  name        :string
#  url         :string
#  description :text
#  user_id     :integer
#

class Product < ActiveRecord::Base
	belongs_to :user
	has_many :comments
	validates :name, presence: true
	validates :url, presence: true
end
