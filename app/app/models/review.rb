class Review < ActiveRecord::Base
	self.table_name = 'ORACLEMASTER.REVIEWS'
  attr_accessible :business_id, :review_date, :review_id, :stars, :text

  belongs_to :business, :foreign_key => "business_id"
end
