class Blok < ApplicationRecord

  belongs_to :user, required: false
  belongs_to :region, required: false
  has_one :event
  has_one :info
end
