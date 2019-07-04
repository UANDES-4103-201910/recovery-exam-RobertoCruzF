class DeliveryInfo < ApplicationRecord
  validates :address_lines_1, presence: true
  validates :phone, numericality: true, presence: true
end
