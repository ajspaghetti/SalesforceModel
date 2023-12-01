class Opportunity < ApplicationRecord
  belongs_to :account
  belongs_to :user

  has_many :opportunity_competitors
  has_many :competitors, through: :opportunity_competitors, source: :account
end
