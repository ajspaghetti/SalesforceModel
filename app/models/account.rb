class Account < ApplicationRecord

  has_many :opportunity_competitors
  has_many :competing_opportunities, through: :opportunity_competitors, source: :opportunity
end
