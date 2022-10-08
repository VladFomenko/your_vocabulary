class User < ApplicationRecord
  has_many :en_words, dependent: :destroy
end
