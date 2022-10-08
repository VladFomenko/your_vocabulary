class EnWord < ApplicationRecord
  belongs_to :user
  has_one :ua_word, dependent: :destroy
end
