class Invoice < ActiveRecord::Base
  belongs_to :customer
  has_many :line_items
end
