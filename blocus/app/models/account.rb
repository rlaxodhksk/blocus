class Account < ApplicationRecord
  has_one :user, required: false
end
