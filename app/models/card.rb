class Card < ApplicationRecord
  belongs_to :type
  belongs_to :wallet
end
