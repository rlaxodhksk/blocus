class Blok < ApplicationRecord

  belongs_to :user, required: false
  belongs_to :region, required: false
end
