class Rate < ApplicationRecord
  belongs_to :market, :class_name => 'Market'
end
