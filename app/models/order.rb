class Order < ApplicationRecord
  belongs_to :plat
  belongs_to :user
end
