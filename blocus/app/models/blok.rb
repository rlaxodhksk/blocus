class Blok < ApplicationRecord

  belongs_to :user, required: false
  belongs_to :region, required: false
  has_one :info
  belongs_to :event, required: false
end
