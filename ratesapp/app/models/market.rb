class Market < ApplicationRecord
  belongs_to :base_currency, :class_name => 'Currency'
  belongs_to :quoted_currency, :class_name => 'Currency'

  has_many :market_rates, :class_name => 'Rate', :foreign_key => 'market_id'
end
